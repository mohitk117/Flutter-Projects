import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'dart:convert';
import 'package:intl/intl.dart';
import '../Screens/ApiKeys.dart';
import 'package:http/http.dart' as http;
import 'DataTypes/keysClass.dart';
import 'DataTypes/defaultClass.dart';

class DataProvider extends GetxController {
  void getApiKeysScreen() {
    Get.to(APIkeys());
  }

  var dummyKeys = const APIkeysList(key1: '', key2: '').obs;

  var stockTickerTab = 'AAPL'.obs;
  var newsTickerTab = 'AAPL'.obs;
  var stockTickerSet = 'false'.obs;
  var stockNewsTickerSet = 'false'.obs;

  var dateSetBool = 'false'.obs;

  var tabIndex = 0.obs;
  var bldCTX = Get.context;
  var validAPIkeys = false.obs;
  get _dtStart => dateStart;

  var newsDateRange =
      {
        'end': DateTime.now(),
        'start': DateTime.now().subtract(const Duration(days: 10)),
      }.obs;
  var ipoDateRange =
      {
        'end': DateTime.now().add(const Duration(days: 10)),
        'start': DateTime.now().subtract(const Duration(days: 10)),
      }.obs;

  Map dateRange(String dtRange) {
    final dtRangeValue = json.decode(dtRange);
    final dtEnd = DateTime.parse(dtRangeValue['end']);
    final dtStart = DateTime.parse(dtRangeValue['start']);
    final dtRng = {
      'end': DateFormat('yyyy-MM-dd').format(dtEnd),
      'start': DateFormat('yyyy-MM-dd').format((dtStart)),
    };
    return dtRng;
  }

  dateRangeValue(String dtRange) {
    final dtRangeValue = dtRange.split(" - ");
    final dtRng = {
      'end': DateFormat('yyyy-MM-dd').format((DateTime.parse(dtRangeValue[0]))),
      'start': DateFormat(
        'yyyy-MM-dd',
      ).format((DateTime.parse(dtRangeValue[1]))),
    };
    return dtRng;
  }

  var defaultKeysData =
      json.encode({
        'stockTicker': 'AAPL',
        'newsStockTicker': 'AAPL',
        'ipoDateRange': {
          'end': DateTime.now().add(const Duration(days: 10)).toString(),
          'start': DateTime.now().subtract(const Duration(days: 10)).toString(),
        },
        'newsDateRange': {
          'end': DateTime.now().toString(),
          'start': DateTime.now().subtract(const Duration(days: 10)).toString(),
        },
      }).obs;

  get dateStart {
    return DateTime.now().subtract(const Duration(days: 10));
  }

  var initialSettings = DefaultSettings(
    stockTicker: 'AAPL',
    stockTickerNews: 'AAPL',
    ipoDate: DateTimeRange(
      start: DateTime.now().subtract(const Duration(days: 10)),
      end: DateTime.now().add(const Duration(days: 10)),
    ),
    newsDate: DateTimeRange(
      end: DateTime.now(),
      start: DateTime.now().subtract(const Duration(days: 10)),
    ),
  );

  DateTimeRange getDates(String value) {
    final List dates = value.split(" - ");
    return DateTimeRange(
      end: DateTime.parse(dates[1]),
      start: DateTime.parse(dates[0]),
    );
  }

  get dateEnd {
    return DateTime.now().add(const Duration(days: 10));
  }

  Map get IPOdefaults {
    final String dateRangeAfter = DateFormat('yyyy-MM-dd').format(dateEnd);
    final String dateRangeBefore = DateFormat('yyyy-MM-dd').format(dateStart);
    final String dateString = dateRangeBefore + " - " + dateRangeAfter;
    return {'end': dateEnd, 'start': dateStart};
  }

  String get newsDateDefaults {
    final String dateRangeAfter = DateFormat('yyyy-MM-dd').format(dateEnd);
    final String dateRangeBefore = DateFormat('yyyy-MM-dd').format(dateStart);

    final String dateString = dateRangeBefore + " - " + dateRangeAfter;
    return dateString;
  }

  void changeTab(BuildContext ctx, int tabIndex) {
    DefaultTabController.of(bldCTX!)?.index = tabIndex;
  }

  Future<void> saveSettings(DefaultSettings defaults) async {
    SharedPreferences apiPrefs = await SharedPreferences.getInstance();
    final String _encodedSettingsData = json.encode({
      'stockTicker': defaults.stockTicker,
      'stockTickerNews': defaults.stockTickerNews,
      'ipoDate': defaults.ipoDate.toString(),
      'newsDate': defaults.newsDate.toString(),
    });
    apiPrefs.setString('defaults', _encodedSettingsData);
    return;
  }

  Future<DefaultSettings> getSettings() async {
    SharedPreferences apiPrefs = await SharedPreferences.getInstance();
    DefaultSettings settingsData = initialSettings;
    String settingsString;

    try {
      if (apiPrefs.containsKey('defaults')) {
        settingsString = await apiPrefs.getString('defaults')!;
        settingsData = DefaultSettings.fromJson(
          json.decode(settingsString.toString()),
        );
      }
    } on Exception catch (exception) {
      print(exception);
    } catch (error) {
      print(error);
    }

    return settingsData;
  }

  String getSettingsData(String keysData, String keyParameter) {
    var _settingsData;
    if (keysData == null || keysData == "" || keysData == "GetX") {
      keysData = defaultKeysData.toString();
    }
    final mapData = json.decode(keysData);

    if (keyParameter == "stockTicker") {
      if (mapData['stockTicker'].toString() != '') {
        _settingsData = mapData['stockTicker'].toString();
      } else {
        _settingsData = 'AAPL';
      }
    } else if (keyParameter == "newsTicker") {
      if (mapData['newsStockTicker'].toString() != '') {
        _settingsData = mapData['newsStockTicker'].toString();
      } else {
        _settingsData = 'AAPL';
      }
    } else if (keyParameter == "newsDateRange") {
      if (mapData['newsDateRange'] != '' || mapData['newsDateRange'] != null) {
        _settingsData = mapData['newsDateRange'].toString();
      } else {
        _settingsData = newsDateRange.toString();
      }
    } else if (keyParameter == "ipoDateRange") {
      if (mapData['ipoDateRange'] != '' || mapData['ipoDateRange'] != null) {
        _settingsData = mapData['ipoDateRange'];
      } else {
        _settingsData = ipoDateRange.toString();
      }
    }
    return _settingsData;
  }

  Future<APIkeysList> getKeys() async {
    SharedPreferences apiPrefs = await SharedPreferences.getInstance();
    APIkeysList keysData = dummyKeys();
    String keyString;
    try {
      if (apiPrefs.containsKey('APIkeys')) {
        keyString = await apiPrefs.getString('APIkeys')!;
        keysData = APIkeysList.fromJson(json.decode(keyString.toString())[0]);
      }
    } on Exception catch (exception) {
      print(exception);
    } catch (error) {
      print(error);
    }

    return keysData;
  }

  String getKeysData(Map<String, String> keys, String keyParameter) {
    var apiKeysReturn;
    if (keys == null || keys == "" || keys == "GetX") return keyParameter;

    if (keyParameter == "alphavantageKey") apiKeysReturn = keys['key1'];
    if (keyParameter == "finnhubKey") apiKeysReturn = keys['key2'];
    return apiKeysReturn;
  }

  Future<bool> saveAPIkeys(APIkeysList keys) async {
    SharedPreferences myPrefs = await SharedPreferences.getInstance();

    final bool validKey1 = await validateKeys(keys.key1, "key1");
    final bool validKey2 = await validateKeys(keys.key2, "key2");

    if (validKey1 && validKey2) {
      final String _encodedData = json.encode([
        {'key1': keys.key1, 'key2': keys.key2},
      ]);

      myPrefs.setString('APIkeys', _encodedData);
    }

    return validKey1 && validKey2;
  }

  Future<bool> validateKeys(String key, String keyType) async {
    var url;
    String responseJson = '';
    if (keyType == 'key1') {
      url = Uri.parse(
        'https://www.alphavantage.co/query?function=OVERVIEW&symbol=AAPL&apikey=$key',
      );
    } else {
      url = Uri.parse(
        'https://finnhub.io/api/v1/company-news?symbol=AAPL&from=${DateFormat('yyyy-MM-dd').format(dateStart)}&to=${DateFormat('yyyy-MM-dd').format(dateEnd)}&token=$key',
      );
    }
    try {
      var response = await http.get(url);
      responseJson = response.body.toString();
    } on Exception catch (exception) {
      print(exception);
    } catch (error) {
      print(error);
    }
    return json.decode(responseJson).length > 1;
  }
}
