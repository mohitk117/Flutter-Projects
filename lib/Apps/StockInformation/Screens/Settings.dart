import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';
import 'package:date_range_form_field/date_range_form_field.dart';
import 'package:get/get.dart';
import '../DataProvider/DataTypes/defaultClass.dart';
import '../DataProvider/DataProvider.dart';

class SettingsScreen extends StatefulWidget {
  const SettingsScreen({Key? key}) : super(key: key);

  @override
  _SettingsScreenState createState() => _SettingsScreenState();
}

class _SettingsScreenState extends State<SettingsScreen> {
  final DataProvider _getApi = Get.put(DataProvider());
  final _formKey = GlobalKey<FormState>();
  final stockTickerController = TextEditingController();
  final newsTickerController = TextEditingController();
  final DateTimeRange defaultDateRange = DateTimeRange(
    end: DateTime.now().add(const Duration(days: 10)),
    start: DateTime.now().subtract(const Duration(days: 10)),
  );
  late DateTimeRange _newsDateRange = DateTimeRange(
    end: DateTime.now(),
    start: defaultDateRange.start,
  );
  late DateTimeRange _ipoDateRange = defaultDateRange;
  DateTimeRange getDateRange(String dateRng) {
    return DateTimeRange(
      end: DateTime.parse(dateRng.split(" - ")[1]),
      start: DateTime.parse(dateRng.split(" - ")[0]),
    );
  }

  void initState() {
    super.initState();
    _getApi.getSettings().then((settings) {
      final stockTckr = settings.stockTicker;
      final newsTckr = settings.stockTickerNews;
      final DateTimeRange dataNewsDtRng;
      if (settings.newsDate != null) {
        dataNewsDtRng = settings.newsDate;
      } else {
        dataNewsDtRng = DateTimeRange(
          end: DateTime.now(),
          start: DateTime.now().subtract(const Duration(days: 10)),
        );
      }
      final DateTimeRange dataIpoDtRng;
      if (settings.ipoDate != null) {
        dataIpoDtRng = settings.ipoDate;
      } else {
        dataIpoDtRng = DateTimeRange(
          end: DateTime.now().add(const Duration(days: 10)),
          start: DateTime.now().subtract(const Duration(days: 10)),
        );
      }
      if (stockTckr != '') stockTickerController.text = stockTckr;
      if (newsTckr != '') newsTickerController.text = newsTckr;
      setState(() {
        _newsDateRange = dataNewsDtRng;
        _ipoDateRange = dataIpoDtRng;
      });
    });
  }

  void dispose() {
    stockTickerController.dispose();
    newsTickerController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final ThemeData lightTheme;
    if (MediaQuery.of(context).platformBrightness == Brightness.light) {
      lightTheme = FlexThemeData.light(scheme: FlexScheme.outerSpace);
    } else {
      lightTheme = FlexThemeData.dark(scheme: FlexScheme.outerSpace);
    }

    return Theme(
      data: lightTheme,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Settings'),
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.save, color: Colors.white),
              onPressed: () {
                final ipoDt = _ipoDateRange;
                final newsDt = _newsDateRange;
                _getApi
                    .saveSettings(
                      DefaultSettings(
                        stockTicker: stockTickerController.text,
                        stockTickerNews: newsTickerController.text,
                        ipoDate: ipoDt,
                        newsDate: newsDt,
                      ),
                    )
                    .then((_) {
                      _getApi.stockTickerTab(stockTickerController.text);
                      _getApi.newsTickerTab(newsTickerController.text);
                      _getApi.stockNewsTickerSet('false');
                      _getApi.stockTickerSet('false');
                      Get.snackbar(
                        "Settings Saved",
                        "Your Settings have been saved.",
                      );
                    })
                    .then((_) {
                      Navigator.pop(context);
                    });
              },
            ),
            //)
          ],
        ),
        body: Container(
          child: Form(
            key: _formKey,
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    children: [
                      Expanded(child: Text("Tab 1: Stock Ticker")),
                      Expanded(
                        child: TextFormField(
                          controller: stockTickerController,
                          textCapitalization: TextCapitalization.characters,
                          decoration: const InputDecoration(
                            prefixIcon: Icon(
                              Icons.bar_chart_outlined,
                              color: Color.fromARGB(200, 255, 255, 255),
                            ),
                            labelText: 'Enter Stock Ticker Name',
                            helperText: 'Stock Ticker',
                          ),
                          validator: (value) {
                            if (value == null || value.isEmpty) {
                              return 'Please enter some text';
                            }
                            return null;
                          },
                          onChanged: (value) {},
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(child: Text("Tab 2: IPO Dates")),
                      Expanded(
                        child: DateRangeField(
                          firstDate: DateTime(2022),
                          enabled: true,
                          initialValue: DateTimeRange(
                            end: _ipoDateRange.end,
                            start: _ipoDateRange.start,
                          ),
                          decoration: const InputDecoration(
                            labelText: 'Date Range',
                            prefixIcon: Icon(Icons.date_range),
                            hintText: 'Please select a start and end date',
                            border: OutlineInputBorder(),
                          ),
                          validator: (value) {
                            // if (value!.start.isBefore(DateTime.now())) {}
                            return null;
                          },
                          onSaved: (value) {},
                          onChanged: (value) {
                            setState(() {
                              _ipoDateRange = _getApi.getDates(
                                value.toString(),
                              );
                            });
                          },
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      const Expanded(child: Text("Tab 3: News Stock Ticker")),
                      Expanded(
                        child: TextFormField(
                          controller: newsTickerController,
                          textCapitalization: TextCapitalization.characters,
                          decoration: const InputDecoration(
                            prefixIcon: Icon(
                              Icons.bar_chart_outlined,
                              color: Color.fromARGB(200, 255, 255, 255),
                            ),
                            labelText: 'Enter News Stock Ticker Name',
                            helperText: 'Stock Ticker',
                          ),
                          validator: (value) {
                            if (value == null || value.isEmpty) {
                              return 'Please enter some text';
                            }
                            return null;
                          },
                          onChanged: (value) {},
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(child: Text("Tab 3: News Dates")),
                      Expanded(
                        child: DateRangeField(
                          firstDate: DateTime(2022),
                          enabled: true,
                          initialValue: DateTimeRange(
                            end: _newsDateRange.end,
                            start: _newsDateRange.start,
                          ),
                          decoration: const InputDecoration(
                            labelText: 'Date Range',
                            prefixIcon: Icon(Icons.date_range),
                            hintText: 'Please select a start and end date',
                            border: OutlineInputBorder(),
                          ),
                          validator: (value) {
                            // if (value!.start.isBefore(DateTime.now())) {}
                            return null;
                          },
                          onSaved: (value) {},
                          onChanged: (value) {
                            _newsDateRange = _getApi.getDates(value.toString());
                          },
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
