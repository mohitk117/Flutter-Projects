import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:date_range_form_field/date_range_form_field.dart';

import 'package:intl/intl.dart';
import '../DataProvider/DataProvider.dart';
import '../DataProvider/Tables.dart';
import 'package:get/get.dart';

class IPOForm extends StatefulWidget {
  const IPOForm({Key? key}) : super(key: key);

  @override
  IPOFormState createState() {
    return IPOFormState();
  }
}

GlobalKey<FormState> myFormKey = GlobalKey();
DateTimeRange _dateRangeIPO = DateTimeRange(
  end: DateTime.now().add(const Duration(days: 10)),
  start: DateTime.now().subtract(const Duration(days: 10)),
);
bool dateSet = false;

class IPOFormState extends State<IPOForm> {
  final _formKey = GlobalKey<FormState>();
  final DataProvider _getApi = Get.put(DataProvider());

  var _finnhubKey;

  bool validKey = false;

  Future<String> _getStockInfo() async {
    String apikey = await _finnhubKey;
    DateTimeRange dates = await _dateRangeIPO;
    String responseJson = "";
    DateTime start = dates.start;
    DateTime end = dates.end;
    String startDate = DateFormat('yyyy-MM-dd').format(start);
    String endDate = DateFormat('yyyy-MM-dd').format(end);
    var url = Uri.parse(
      'https://finnhub.io/api/v1/calendar/ipo?from=$startDate&to=$endDate&token=$apikey',
    );
    try {
      var response = await http.get(url);
      responseJson = response.body.toString();
    } on Exception catch (exception) {
      print(exception);
    } catch (error) {
      print(error);
    }
    return responseJson;
  }

  Future<String> get stockData {
    return _getStockInfo();
  }

  Future<String> get getStockInfo {
    return _getStockInfo();
  }

  @override
  void initState() {
    _getApi.getSettings().then((settings) {
      setState(() {
        if (dateSet == false) {
          _dateRangeIPO = settings.ipoDate;
        }
      });
    });

    try {
      _getApi.getKeys().then((keys) {
        setState(() {
          if (keys.key2 != "") {
            _finnhubKey = keys.key2;

            validKey = true;
            _getApi.validAPIkeys(true);
          } else {
            _getApi.getApiKeysScreen();
            validKey = false;
            _getApi.validAPIkeys(false);
          }
        });
      });
    } on Exception catch (exception) {
      print(exception);
    } catch (error) {
      print(error);
    }
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Form(
        key: _formKey,
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              DateRangeField(
                //controller: _controller,
                firstDate: DateTime(2022),
                enabled: true,
                initialValue: DateTimeRange(
                  start: _dateRangeIPO.start,
                  end: _dateRangeIPO.end,
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
                onSaved: (value) {
                  setState(() {
                    _dateRangeIPO = _getApi.getDates(value.toString());
                    dateSet = true;
                  });
                },
                onChanged: (value) {
                  setState(() {
                    _dateRangeIPO = _getApi.getDates(value.toString());
                    dateSet = true;
                  });
                },
              ),

              Container(
                child: Column(
                  children: [
                    // YandexAd(bannerID: ''),
                    if (_dateRangeIPO == null)
                      const Center(child: Text("Select a Date Range")),
                    if (_dateRangeIPO != null)
                      SingleChildScrollView(
                        scrollDirection: Axis.vertical,
                        child: Container(
                          width: MediaQuery.of(context).size.width - 10,
                          child: Column(
                            children: <Widget>[
                              validKey && _getApi.validAPIkeys() == true
                                  ? FutureBuilder(
                                    future: getStockInfo,
                                    builder: (
                                      BuildContext context,
                                      AsyncSnapshot<String> snapshot,
                                    ) {
                                      if (snapshot.connectionState ==
                                          ConnectionState.done) {
                                        String snapshotDataList =
                                            snapshot.data as String;
                                        return DataTableWidget(
                                          dataList: snapshotDataList,
                                          isStockInfoPage: false,
                                          deviceWidth:
                                              MediaQuery.of(context).size.width,
                                        );
                                      } else if (snapshot.hasError) {
                                        return Text("Error");
                                      }
                                      return const CircularProgressIndicator();
                                    },
                                  )
                                  : Text("Invalid API Key"),
                            ],
                          ),
                        ),
                      ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
