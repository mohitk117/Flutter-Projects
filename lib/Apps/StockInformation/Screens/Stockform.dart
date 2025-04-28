import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'ApiKeys.dart';
import '../DataProvider/DataProvider.dart';
import 'package:get/get.dart';
import '../DataProvider/Tables.dart';

class StockInfoForm extends StatefulWidget {
  const StockInfoForm({Key? key}) : super(key: key);

  @override
  StockInfoFormState createState() {
    return StockInfoFormState();
  }
}

var _stockTicker;

class StockInfoFormState extends State<StockInfoForm> {
  final _formKey = GlobalKey<FormState>();
  final DataProvider _getApi = Get.put(DataProvider());

  final stockTickerController = TextEditingController();

  var _alphavantageKey;
  bool validKey = false;

  Future<String> getStockInfo() async {
    String apiKey = await _alphavantageKey;
    String responseJson = "";
    var url;
    String stockTicker = stockTickerController.text;
    url = Uri.parse(
      'https://www.alphavantage.co/query?function=OVERVIEW&symbol=$stockTicker&apikey=$apiKey',
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
    return getStockInfo();
  }

  @override
  void initState() {
    super.initState();
    WidgetsFlutterBinding.ensureInitialized();
    _getApi.getSettings().then((settings) {
      setState(() {
        if (_getApi.stockTickerSet.toString() == "true") {
          _stockTicker = _getApi.stockTickerTab.toString();
          stockTickerController.text = _stockTicker.toString();
        } else {
          _stockTicker = settings.stockTicker;
          stockTickerController.text = settings.stockTicker;
        }
      });
    });

    try {
      _getApi.getKeys().then((keys) {
        setState(() {
          if (keys.key1 != "") {
            _alphavantageKey = keys.key1;
            validKey = true;
            _getApi.validAPIkeys(true);
          } else {
            _stockTicker = "AAPL";
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
  }

  void dispose() {
    stockTickerController.dispose();
    super.dispose();
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
              TextFormField(
                controller: stockTickerController,
                key: ObjectKey({'stockTicker': _stockTicker}),
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
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 16.0),
                child: ElevatedButton(
                  onPressed: () {
                    if (_formKey.currentState!.validate()) {
                      ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(content: Text('Processing Data')),
                      );
                    }
                    setState(() {
                      _stockTicker = stockTickerController.text;
                      _getApi.stockTickerTab(stockTickerController.text);
                      _getApi.stockTickerSet('true');
                    });
                  },
                  child: const Text('Submit'),
                ),
              ),
              if (_stockTicker == null)
                const Center(child: Text("Enter a Stock Ticker")),
              if (_stockTicker != null)
                SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  padding: const EdgeInsets.all(30.0),
                  child: Column(
                    children: <Widget>[
                      // YandexAd(bannerID: ''),
                      validKey && _getApi.validAPIkeys() == true
                          ? FutureBuilder(
                            future: stockData,
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
                                  isStockInfoPage: true,
                                  deviceWidth:
                                      MediaQuery.of(context).size.width,
                                );
                              } else if (snapshot.hasError) {
                                return const Text("Error");
                              }
                              return const CircularProgressIndicator();
                            },
                          )
                          : ElevatedButton(
                            onPressed: () {
                              Get.to(const APIkeys());
                            },
                            child: Text("Enter API Keys"),
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
