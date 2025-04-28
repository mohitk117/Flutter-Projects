import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:http/http.dart' as http;
import 'package:date_range_form_field/date_range_form_field.dart';
import 'package:intl/intl.dart';
import 'Webview.dart';
import '../DataProvider/DataProvider.dart';
import 'dart:convert';
import 'package:expandable/expandable.dart';
import 'package:timeago/timeago.dart' as timeago;

class NewsPage extends StatefulWidget {
  const NewsPage({Key? key}) : super(key: key);

  @override
  NewsPageState createState() {
    return NewsPageState();
  }
}

class Item {
  Item({
    required this.expandedValue,
    required this.headerValue,
    this.isExpanded = false,
  });

  String expandedValue;
  String headerValue;
  bool isExpanded;
}

class News {
  News({
    required this.category,
    required this.datetime,
    required this.headline,
    required this.id,
    required this.image,
    required this.related,
    required this.source,
    required this.summary,
    required this.url,
    this.isExpanded = false,
  });

  String category;
  String datetime;
  String headline;
  String id;
  String image;
  String related;
  String source;
  String summary;
  String url;
  bool isExpanded;

  factory News.fromResponseJson(String jsonStr) {
    Map<String, dynamic> jsonMap = json.decode(jsonStr);
    return News(
      category: jsonMap['category'],
      datetime: jsonMap['datetime'],
      headline: jsonMap['headline'],
      id: jsonMap['id'],
      image: jsonMap['image'],
      related: jsonMap['related'],
      source: jsonMap['source'],
      summary: jsonMap['summary'],
      url: jsonMap['url'],
    );
  }
}

DateTimeRange _newsDateRange = DateTimeRange(
  end: DateTime.now(),
  start: DateTime.now().subtract(const Duration(days: 10)),
);

var _stockTickerNews;
bool dateSet = false;

class NewsPageState extends State<NewsPage> {
  final _formKey = GlobalKey<FormState>();
  final DataProvider _getApi = Get.put(DataProvider());
  final newsTickerTextController = TextEditingController();

  var _finnhubKey;
  String _stockNewsTickerBool = 'false';
  bool validKey = false;

  String get stockTicker {
    return _stockTickerNews;
  }

  Future<String> _getStockInfo() async {
    String apikey = await _finnhubKey;
    DateTimeRange dates = await _newsDateRange;
    String responseJson = "";

    DateTime start = dates.start;
    DateTime end = dates.end;
    String startDate = DateFormat('yyyy-MM-dd').format(start);
    String endDate = DateFormat('yyyy-MM-dd').format(end);
    var url = Uri.parse(
      '${'https://finnhub.io/api/v1/company-news?symbol=' + _stockTickerNews}&from=$startDate&to=$endDate&token=$apikey',
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

  Future<String> get stockData async {
    return _getStockInfo();
  }

  Future<String> get getStockInfo {
    return _getStockInfo();
  }

  bool _isNightTime = false;

  @override
  void initState() {
    super.initState();
    dateSet = _getApi.dateSetBool() == 'true';
    _stockNewsTickerBool = _getApi.stockNewsTickerSet.toString();
    _getApi.getSettings().then((settings) {
      setState(() {
        if (_stockNewsTickerBool == "true") {
          _stockTickerNews = _getApi.newsTickerTab.toString();
          newsTickerTextController.text = _stockTickerNews.toString();
        } else {
          _stockTickerNews = settings.stockTickerNews;
          newsTickerTextController.text = settings.stockTickerNews;
        }
        if (dateSet == false) {
          _newsDateRange = settings.newsDate;
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
  }

  void dispose() {
    newsTickerTextController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (MediaQuery.of(context).platformBrightness == Brightness.light) {
      _isNightTime = true;
    } else {
      _isNightTime = false;
    }
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Form(
              key: _formKey,
              child: Column(
                children: [
                  TextFormField(
                    controller: newsTickerTextController,
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
                  ),
                  DateRangeField(
                    firstDate: DateTime(2022),
                    enabled: true,
                    initialValue: DateTimeRange(
                      start: _newsDateRange.start,
                      end: _newsDateRange.end,
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
                        dateSet = true;
                        _getApi.dateSetBool('true');
                        _newsDateRange = _getApi.getDates(value.toString());
                      });
                    },
                    onChanged: (value) {
                      setState(() {
                        dateSet = true;
                        _getApi.dateSetBool('true');
                        _newsDateRange = _getApi.getDates(value.toString());
                      });
                    },
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 16.0),
                    child: ElevatedButton(
                      onPressed: () {
                        if (_formKey.currentState!.validate()) {}
                        setState(() {
                          _stockTickerNews = newsTickerTextController.text;
                          _getApi.newsTickerTab(newsTickerTextController.text);
                          _getApi.stockNewsTickerSet('true');
                          _stockNewsTickerBool = "true";
                        });
                      },
                      child: const Text('Submit'),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  // YandexAd(bannerID: ''),
                  if (_stockTickerNews == null && _newsDateRange == null)
                    const Center(child: Text("Enter a Stock Ticker")),
                  if (_stockTickerNews != null && _newsDateRange != null)
                    validKey && _getApi.validAPIkeys() == true
                        ? FutureBuilder(
                          future: stockData,
                          builder: (
                            BuildContext context,
                            AsyncSnapshot<String> snapshot,
                          ) {
                            if (snapshot.connectionState ==
                                ConnectionState.done) {
                              String snapshotDataList = snapshot.data as String;
                              List<Column> exPanels = _buildPanel(
                                snapshotDataList,
                              );
                              return ListView.builder(
                                scrollDirection: Axis.vertical,
                                shrinkWrap: true,
                                physics: const NeverScrollableScrollPhysics(),
                                itemCount: exPanels.length,
                                itemBuilder: (BuildContext context, int index) {
                                  return exPanels[index];
                                },
                              );
                            } else if (snapshot.hasError) {
                              return const Text("Error");
                            }
                            return const CircularProgressIndicator();
                          },
                        )
                        : Text("Enter a valid key"),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  List<Column> _buildPanel(newsDataList) {
    final Newsdata = json.decode(newsDataList);
    List<Column> ExpandablePanelListArray = <Column>[];

    for (final news in Newsdata) {
      var newsTime = DateTime.fromMillisecondsSinceEpoch(
        (news['datetime'] * 1000),
      );

      final News newsNode = News(
        category: news['category'].toString(),
        datetime: timeago.format(newsTime),
        headline: news['headline'].toString(),
        id: news['id'].toString(),
        image: news['image'].toString(),
        related: news['related'].toString(),
        source: news['source'].toString(),
        summary: news['summary'].toString(),
        url: news['url'].toString(),
      );
      final exPanel = Column(
        children: [
          ExpandablePanel(
            header: Text(
              newsNode.headline,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color:
                    _isNightTime
                        ? Theme.of(context).primaryColor
                        : Theme.of(context).primaryColor,
              ),
            ),
            theme: const ExpandableThemeData(
              iconColor: Colors.white,
              headerAlignment: ExpandablePanelHeaderAlignment.center,
              tapBodyToExpand: true,
              animationDuration: const Duration(milliseconds: 500),
              tapHeaderToExpand: true,
            ),
            collapsed: Text(
              newsNode.summary,
              style: TextStyle(
                color:
                    _isNightTime
                        ? Theme.of(context).splashColor
                        : Theme.of(context).hintColor,
              ),
              softWrap: true,
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
            ),
            expanded: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CircleAvatar(
                  radius: 30.0,
                  backgroundImage:
                      newsNode.image != ''
                          ? NetworkImage(newsNode.image)
                          : const NetworkImage(
                            'https://via.placeholder.com/320x320.png?text=Image+Not+Found',
                          ),
                  backgroundColor: Colors.transparent,
                ),
                const SizedBox(width: 10),
                Expanded(
                  child: Column(
                    children: [
                      Text(newsNode.summary, softWrap: true),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(newsNode.related),
                          Text(newsNode.datetime),
                          MaterialButton(
                            height: 20.0,
                            minWidth: 40.0,
                            color: Theme.of(context).primaryColorLight,
                            textColor: Colors.black87,
                            child: Text(newsNode.source),
                            onPressed:
                                () => {
                                  Get.to(
                                    WebViewScreen(
                                      webAddress: newsNode.url,
                                      titleSring:
                                          "${newsNode.related} : ${newsNode.datetime}",
                                      newsJson: {
                                        'headline': newsNode.headline,
                                        'summary': newsNode.summary,
                                        'date': newsNode.datetime,
                                        'source': newsNode.source,
                                      },
                                    ),
                                  ),
                                },
                            splashColor: Colors.white,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 10),
          const Divider(color: Colors.white),
        ],
      );

      ExpandablePanelListArray.add(exPanel);
    }

    return ExpandablePanelListArray;
  }
}
