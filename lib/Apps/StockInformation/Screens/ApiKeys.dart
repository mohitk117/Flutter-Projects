import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'StockBarApp.dart';
import 'Webview.dart';
import '../DataProvider/DataProvider.dart';
import 'package:flex_color_scheme/flex_color_scheme.dart';
import '../DataProvider/DataTypes/keysClass.dart';

class APIkeys extends StatefulWidget {
  const APIkeys({Key? key}) : super(key: key);

  @override
  _APIkeysState createState() => _APIkeysState();
}

class _APIkeysState extends State<APIkeys> {
  final _formKey = GlobalKey<FormState>();
  final DataProvider _getApi = Get.put(DataProvider());

  String _key1 = "";
  String _key2 = "";

  final _apiController1 = TextEditingController();
  final _apiController2 = TextEditingController();

  // void setTextFieldValue() {}

  @override
  initState() {
    super.initState();

    try {
      _getApi.getKeys().then((keys) {
        setState(() {
          if (keys.key2 != "") {
            _apiController1.text = keys.key1.toString();
            _apiController2.text = keys.key2.toString();
          } else {}
        });
      });
    } on Exception catch (exception) {
      print(exception);
    } catch (error) {
      print(error);
    }
  }

  void dispose() {
    _apiController1.dispose();
    _apiController2.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final ThemeData lightTheme;
    bool _validKeys = false;
    bool _isNightTime = false;
    if (MediaQuery.of(context).platformBrightness == Brightness.light) {
      lightTheme = FlexThemeData.light(scheme: FlexScheme.outerSpace);
      _isNightTime = false;
    } else {
      lightTheme = FlexThemeData.dark(scheme: FlexScheme.outerSpace);
      bool _isNightTime = true;
    }

    return Theme(
      data: lightTheme,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('API Keys'),
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.save, color: Colors.white),
              onPressed: () {
                _getApi
                    .saveAPIkeys(
                      APIkeysList(
                        key1: _apiController1.text,
                        key2: _apiController2.text,
                      ),
                    )
                    .then((validKeysBool) {
                      setState(() {
                        _validKeys = validKeysBool;
                      });

                      if (validKeysBool) {
                        Get.snackbar(
                          "API Keys Saved",
                          "Your API keys have been saved.",
                        );
                        _getApi.validAPIkeys(true);
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => StockAppTabbedApp(),
                          ),
                        ).then((value) {
                          // setState(() {});
                        });
                      } else {
                        _getApi.validAPIkeys(false);
                        Get.defaultDialog(
                          title: "Invalid Keys",
                          content: const Center(
                            child: Text("Please enter valid API keys"),
                          ),
                        );
                      }
                    });
              },
            ),
          ],
        ),
        body: Container(
          child: Form(
            key: _formKey,
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  TextFormField(
                    controller: _apiController1,
                    decoration: const InputDecoration(
                      prefixIcon: Icon(Icons.bar_chart_outlined),
                      labelText: 'Alphavantage API Key',
                    ),
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Please enter some text';
                      }
                      return null;
                    },
                    onChanged: (value) {},
                  ),
                  TextFormField(
                    controller: _apiController2,
                    decoration: const InputDecoration(
                      prefixIcon: Icon(Icons.bar_chart_outlined),
                      labelText: 'Finnhub API Keys',
                    ),
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Please enter some text';
                      }
                      return null;
                    },
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 16.0),
                    child: Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          ElevatedButton(
                            onPressed: () {
                              Get.to(
                                const WebViewScreen(
                                  webAddress:
                                      "https://www.alphavantage.co/support/#api-key",
                                  titleSring: "Alphavantage API",
                                  newsJson: {},
                                ),
                              );
                            },
                            child: const Text("Get Alphavantage Key"),
                          ),
                          ElevatedButton(
                            onPressed: () {
                              Get.to(
                                const WebViewScreen(
                                  webAddress: "https://finnhub.io/register",
                                  titleSring: "Finnhub API",
                                  newsJson: {},
                                ),
                              );
                            },
                            child: const Text("Get Finnhub Key"),
                          ),
                        ],
                      ),
                    ),
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
