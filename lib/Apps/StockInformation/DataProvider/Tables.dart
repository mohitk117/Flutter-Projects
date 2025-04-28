import 'package:flutter/material.dart';
import 'dart:core';
import 'dart:convert';
import 'package:get/get.dart';
import 'DataProvider.dart';
import 'package:timeago/timeago.dart' as timeago;

class DataTableWidget extends StatefulWidget {
  final String dataList;
  var isStockInfoPage = false;
  final double deviceWidth;
  DataTableWidget({
    Key? key,
    required this.dataList,
    required this.isStockInfoPage,
    required this.deviceWidth,
  }) : super(key: key);

  @override
  State<DataTableWidget> createState() => _DataTableWidgetState();
}

class _DataTableWidgetState extends State<DataTableWidget> {
  final DataProvider getApi = Get.put(DataProvider());
  final searchController = TextEditingController();
  late String _dataList;
  bool dataListEmtpy = false;
  Map<String, dynamic> jsonArrayVariable = {};
  List<DataRow> dataListRows = [];
  get _dividerRow {
    return const DataRow(
      cells: [
        DataCell(Divider(color: Colors.grey)),
        DataCell(Divider(color: Colors.grey)),
      ],
    );
  }

  dataCellFromStockList(String txt1, String txt2) {
    return DataRow(
      cells: <DataCell>[DataCell(Text(txt1)), DataCell(Text(txt2))],
    );
    // ;
  }

  ipoDataCellFromList(String val, int name, bool isTicker, bool IsListed) {
    var deviceWidthValue = widget.deviceWidth / 8;
    if (name == 2) val = timeago.format(DateTime.parse(val));
    if (name == 4) deviceWidthValue = widget.deviceWidth / 3;
    if (name == 1) deviceWidthValue = widget.deviceWidth / 25;
    var textFieldWidgetButtons = Text(
      val,
      style: const TextStyle(overflow: TextOverflow.ellipsis, fontSize: 10),
    );
    var textFieldWidget = Text(
      val,
      maxLines: 2,
      overflow: TextOverflow.ellipsis,
      style: const TextStyle(overflow: TextOverflow.ellipsis, fontSize: 12),
    );
    var buttonTicker =
        IsListed && isTicker
            ? ElevatedButton(
              onPressed: () {
                getApi.stockTickerTab(val);
                getApi.stockTickerSet("true");
                getApi.changeTab(getApi.bldCTX!, 0);
              },
              child: textFieldWidgetButtons,
            )
            : OutlinedButton(
              onPressed: () {
                if (val == "null") {
                  null;
                } else {
                  getApi.stockTickerTab(val);
                  getApi.stockTickerSet("true");
                  getApi.changeTab(getApi.bldCTX!, 0);
                }
              },
              child: textFieldWidgetButtons,
            );
    return DataCell(
      SizedBox(
        width: deviceWidthValue,
        child: Tooltip(
          message: val,
          child: isTicker ? buttonTicker : textFieldWidget,
        ),
      ),
    );
  }

  List<DataRow> ipoDataRows(Map<String, dynamic> dataListArray) {
    List<DataRow> listArray = [];

    if (dataListArray.keys.first == "ipoCalendar") {
      var i = 1;
      for (final ipo in dataListArray["ipoCalendar"]) {
        List<DataCell> listNodeArray = [];
        var nameCount = 1;
        bool isPriced = false;
        listNodeArray.add(ipoDataCellFromList("$i", nameCount++, false, false));
        for (final name in ipo.keys) {
          final value = ipo[name].toString();
          if (name == "status") {
            isPriced = value == "priced" ? true : false;
          }
          final dataCell = ipoDataCellFromList(
            value,
            nameCount++,
            name == "symbol",
            isPriced,
          );
          if (name == "date" ||
              name == "name" ||
              name == "price" ||
              name == "status" ||
              name == "symbol")
            listNodeArray.add(dataCell);
        }
        final dataRow = DataRow(cells: listNodeArray);
        listArray.add(dataRow);
        i++;
      }
    }
    return listArray;
  }

  List<DataRow> stockDataRows(Map<String, dynamic> dataListArray) {
    List<DataRow> listArrayStock = [];

    for (int i = 0; i <= 4; i++) {
      if (i == 0) {
        for (final name in dataListArray.keys) {
          final value = dataListArray[name];

          final dataRowStock = dataCellFromStockList(name, value);
          if ([
            "AnalystTargetPrice",
            "PERatio",
            "52WeekHigh",
            "52WeekLow",
            "Name",
            "Symbol",
          ].contains(name))
            listArrayStock.add(dataRowStock);
        }
      }
      if (i == 1) {
        final dataRowStock = DataRow(
          cells: <DataCell>[
            DataCell(Text("News")),
            DataCell(
              ElevatedButton(
                onPressed: () {
                  getApi.newsTickerTab(dataListArray["Symbol"].toString());
                  getApi.stockNewsTickerSet('true');
                  getApi.changeTab(getApi.bldCTX!, 2);
                },
                child: Text(
                  'News:${dataListArray["Symbol"]}',
                  style: const TextStyle(
                    overflow: TextOverflow.ellipsis,
                    fontSize: 10,
                  ),
                ),
              ),
            ),
          ],
        );
        listArrayStock.add(dataRowStock);
      }
      if (i == 2) {
        listArrayStock.add(_dividerRow);
      }
      if (i == 3) {
        for (final name in dataListArray.keys) {
          final value = dataListArray[name];

          final dataRowStock = dataCellFromStockList(name, value);
          listArrayStock.add(dataRowStock);
        }
      }
    }

    return listArrayStock;
  }

  Map<String, dynamic> filterDatatable(serachStr) {
    List mapList = [].toList();
    if (!widget.isStockInfoPage) {
      Map<String, dynamic> jsonArrVariable = jsonArrayVariable;
      print(serachStr);
      for (var map in jsonArrVariable["ipoCalendar"]) {
        if (map["name"].toLowerCase().indexOf(serachStr.toLowerCase()) != -1)
          mapList.add(map);
      }
    }
    return {"ipoCalendar": mapList};
  }

  Future<List<DataRow>> futureList(
    Map<String, dynamic> futureDataListArray,
    bool isInitial,
  ) {
    var dataRowStock;
    List<DataRow> listArray = [];

    for (final name in futureDataListArray.keys) {
      final value = futureDataListArray[name];
      dataRowStock =
          isInitial ? _dividerRow : dataCellFromStockList(name, value);
      listArray.add(dataRowStock);
    }
    return Future.value(listArray);
  }

  Map<String, dynamic> jsonToList(String jsonArray) {
    final responseJson = json.decode(jsonArray);
    return responseJson;
  }

  @override
  void initState() {
    _dataList = widget.dataList;

    jsonArrayVariable = jsonToList(_dataList);
    dataListEmtpy = false;
    if (widget.isStockInfoPage) {
      print(jsonArrayVariable.length);
      dataListRows = stockDataRows(jsonArrayVariable);
      if (jsonArrayVariable.length < 1) dataListEmtpy = true;
    } else {
      dataListRows = ipoDataRows(jsonArrayVariable);
    }

    super.initState();
  }

  void dispose() {
    searchController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return dataListEmtpy
        ? const Center(child: Text("Data Not Available"))
        : SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              DataTable(
                columns:
                    widget.isStockInfoPage
                        ? const [
                          DataColumn(label: Text('Info')),
                          DataColumn(label: Text('Value')),
                        ]
                        : const [
                          DataColumn(label: Text('#')),
                          DataColumn(label: Text('Date')),
                          DataColumn(label: Text('Name')),
                          DataColumn(label: Text('Price')),
                          DataColumn(label: Text('Status')),
                          DataColumn(label: Text('Symbol')),
                        ],
                rows: dataListRows,
                columnSpacing: 0,
                horizontalMargin: 0,
              ),
            ],
          ),
        );
  }
}
