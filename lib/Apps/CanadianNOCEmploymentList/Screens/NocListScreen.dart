import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:fluttericon/font_awesome5_icons.dart';
import '../Provider/DataProvider.dart';
import '../Provider/NOC.dart';

class NocListScreen extends StatefulWidget {
  State<NocListScreen> createState() => _NocListScreenState();
}

class _NocListScreenState extends State<NocListScreen> {
  final NocDataProvider _NocDataProvider = Get.put(NocDataProvider());
  TextEditingController _searchTextController = TextEditingController();
  GlobalKey skillsKey = GlobalKey();
  GlobalKey informationKey = GlobalKey();
  String _teerDropdownValue = "All";

  NOC? _selectedNOC = null;

  Image? image;
  Future<Image>? imageFuture;
  late IconButton getIconButton;

  List<NOC?> _nocList = [];
  String _searchTeer = "";
  String _searchNOC = "";
  String _searchType = "occupation";
  Future<void> _pullRefresh() async {
    getNocList();
  }

  void showModal(BuildContext context) {
    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      builder:
          (ctx) => FractionallySizedBox(
            heightFactor: 0.6,
            child: _buildBottomSheet(ctx),
          ),
    );
  }

  void showInfoModal(BuildContext context, NOC noc) {
    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      builder:
          (ctx) => FractionallySizedBox(
            heightFactor: 0.75,
            child: _buildInfoBottomSheet(ctx, noc),
          ),
    );
  }

  void getNocImage() async {}

  void getNocList() async {
    final List<NOC> nocListArray = _NocDataProvider.getNocList();
    setState(() {
      if (nocListArray.isNotEmpty) {
        _nocList = nocListArray.toList();
      }
    });
    await _searchTextController.text == ""
        ? null
        : _searchNocList(_searchTextController.text);
  }

  void _pop() {
    Navigator.pop(context);
    showModal(context);
  }

  void setNocList() {
    setState(() {
      _nocList = _NocDataProvider.getNocList();
    });
    // });
  }

  void _filterTeerAndEducation(String value, String type) {
    print(value);
    setState(() {
      if (type == 'teer')
        _searchTeer = value;
      else if (type == 'noc code')
        _searchNOC = value;
    });
    _searchNocList("");
    _pop();
  }

  bool getSearchKeyword(String searchkeyword, String keyword, NOC noc) {
    if (keyword == "occupation") {
      return noc.label
          .join(" ")
          .toLowerCase()
          .contains(searchkeyword.toLowerCase());
    } else if (keyword == "noc code") {
      return noc.id.toLowerCase().contains(searchkeyword.toLowerCase());
    } else if (keyword == "teer") {
      return noc.id[1].toLowerCase().contains(searchkeyword.toLowerCase());
    }
    return false;
  }

  Future<void> _searchNocList(searchQuery) async {
    print(_nocList.length);
    print(searchQuery);
    setState(() {
      List<NOC> nocListValue = _NocDataProvider.getNocList();
      _nocList =
          nocListValue
              .where(
                (element) =>
                    (searchQuery != ""
                        ? getSearchKeyword(searchQuery, _searchType, element!)
                        : true) &&
                    (_searchNOC != ""
                        ? element!.id.toLowerCase().contains(
                          _searchNOC.toLowerCase(),
                        )
                        : true) &&
                    (_searchTeer != ""
                        ? element!.id[1].toLowerCase().contains(
                          _searchTeer.toLowerCase(),
                        )
                        : true),
              )
              .toList();
    });
    print(_nocList.length);
  }

  void initState() {
    super.initState();

    List<NOC> nocListValue = _NocDataProvider.getNocList();
    setState(() {
      _nocList = nocListValue;
      getIconButton = IconButton(
        onPressed: () async {},
        icon: const Icon(Icons.ios_share, color: Colors.red),
      );
    });
  }

  void dispose() {
    super.dispose();
    _searchTextController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    Widget _buildRow(NOC noc, int idx) {
      return ListTile(
        leading: IconButton(
          icon: Icon(FontAwesome5.canadian_maple_leaf),
          color: Colors.red,
          onPressed: () async {
            await Clipboard.setData(
              ClipboardData(
                text:
                    "Teer: ${noc.id[1]}, NOC: ${noc.id}, Occupation: ${noc.label.join(" ")}, Education: ${noc.employment.join(" ").toString()}, Canada",
              ),
            );
            Get.snackbar(
              'Copied to Clipboard',
              'NOC Occupation has been copied to clipboard: ${noc.id.toString()}',
              duration: const Duration(milliseconds: 600),
              backgroundColor: Colors.white,
            );
          },
        ),
        title: Text(noc.label.join(" ").toString()),
        subtitle: Text(
          _NocDataProvider.toggleNocDetails()
              ? "NOC: ${noc.id}\nTeer: ${noc.id[1]}"
              : "",
        ),
        trailing: IconButton(
          onPressed: () {
            showInfoModal(context, noc);
            setState(() {
              _selectedNOC = noc;
            });
          },
          icon: Icon(Icons.info, color: Colors.red),
          color: Colors.black54,
        ),
      );
    }

    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Filter Occupations',
          style: TextStyle(color: Colors.red.darken(0.4)),
        ),
        actions: [
          IconButton(
            onPressed: () => showModal(context),
            icon: const Icon(Icons.tune),
            color: Colors.red.darken(0.4),
          ),
        ],
        backgroundColor: Colors.red.lighten(0.2),
      ),
      body: Theme(
        data: ThemeData(
          primaryColor: Colors.red.shade400,
          primaryColorLight: Colors.red.shade200,
          primaryColorDark: Colors.red.shade900,
          canvasColor: Colors.grey.shade50,
          scaffoldBackgroundColor: Colors.grey.shade200,
          secondaryHeaderColor: Colors.red.shade100,
          indicatorColor: Colors.red.shade600,
        ),
        child: RefreshIndicator(
          onRefresh: _pullRefresh,
          child:
              _nocList.isNotEmpty
                  ? ListView.builder(
                    itemCount: _nocList.length,
                    padding: const EdgeInsets.all(16.0),
                    itemBuilder: (BuildContext context, int i) {
                      final NOC link_iterable = _nocList[i]!;
                      return Column(
                        children: [
                          _buildRow(link_iterable, i),
                          if (i % 5 == 0) const Divider(),
                        ],
                      );
                    },
                  )
                  : Center(
                    child: ElevatedButton(
                      onPressed: setNocList,
                      child: Text("Refresh List"),
                    ),
                  ),
        ),
      ),
    );
  }

  Container _buildInfoBottomSheet(BuildContext context, NOC noc) {
    return Container(
      height: 400,
      padding: const EdgeInsets.all(8.0),
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(8.0)),
      child: _NocDataProvider.getNocDetailList(noc, getIconButton),
    );
  }

  Container _buildBottomSheet(BuildContext context) {
    return Container(
      height: 400,
      padding: const EdgeInsets.all(8.0),
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(8.0)),
      child: ListView(
        children: <Widget>[
          const ListTile(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(32)),
            ),
            horizontalTitleGap: 1.0,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(FontAwesome5.canadian_maple_leaf, color: Colors.red),
                SizedBox(width: 10),
                Text(
                  'Filter Occupations',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
          ),
          TextField(
            controller: _searchTextController,
            keyboardType: TextInputType.text,
            onChanged: (value) {},
            key: const Key("Search"),
            decoration: InputDecoration(
              suffix: PopupMenuButton<String>(
                onSelected: (String newValue) {
                  setState(() {
                    _searchType = newValue.toLowerCase();
                  });
                },
                itemBuilder:
                    (BuildContext context) =>
                        <String>["Occupation", "Teer", "NOC Code"]
                            .map(
                              (String value) => PopupMenuItem<String>(
                                value: value,
                                child: Text(value),
                              ),
                            )
                            .toList(),
              ),
              labelText: 'Search Occupations',
            ),
          ),
          Center(
            child: Row(
              children: [
                Text("Teer:   "),
                DropdownButton<String>(
                  value: _teerDropdownValue,
                  elevation: 24,
                  style: const TextStyle(color: Colors.red),
                  underline: Container(
                    height: 1,
                    color: Colors.black.lighten(0.3),
                  ),
                  onChanged: (String? value) {
                    if (value != "All") {
                      _filterTeerAndEducation(value.toString(), 'teer');
                    } else {
                      _filterTeerAndEducation("", 'teer');
                    }
                    setState(() {
                      _teerDropdownValue = value.toString();
                    });
                  },
                  items:
                      [
                        "All",
                        "0",
                        "1",
                        "2",
                        "3",
                        "4",
                        "5",
                      ].map<DropdownMenuItem<String>>((String value) {
                        return DropdownMenuItem<String>(
                          value: value.toString(),
                          child: Text(
                            value.toString(),
                            style: TextStyle(fontSize: 20),
                          ),
                        );
                      }).toList(),
                ),
              ],
            ),
          ),
          SizedBox(height: 20.0),
          Container(
            alignment: Alignment.center,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton.icon(
                  style: ButtonStyle(
                    // textStyle: TextStyle(color: Colors.white),
                    backgroundColor: WidgetStateProperty.resolveWith((states) {
                      if (states.contains(WidgetState.pressed)) {
                        return Colors.red.darken(0.3);
                      }
                      return Colors.red;
                    }),
                  ),
                  icon: const Icon(Icons.tune, color: Colors.white),
                  label: const Text(
                    'Filter',
                    style: TextStyle(color: Colors.white),
                  ),
                  onPressed: () async {
                    _searchNocList(_searchTextController.text);
                    Navigator.pop(context);
                  },
                ),
                SizedBox(width: 10.0),
                ElevatedButton.icon(
                  style: ButtonStyle(
                    backgroundColor: WidgetStateProperty.resolveWith((states) {
                      if (states.contains(WidgetState.pressed)) {
                        return Colors.black54.lighten(0.3);
                      }
                      return Colors.black54;
                    }),
                  ),
                  icon: const Icon(Icons.restore, color: Colors.white),
                  label: const Text(
                    'Reset',
                    style: TextStyle(color: Colors.white),
                  ),
                  onPressed: () async {
                    List<NOC> list = _NocDataProvider.getNocList();
                    // .then((list) {
                    setState(() {
                      _nocList = list;
                      _searchNOC = "";
                      _searchTeer = "";
                      _searchTextController.text = "";
                    });
                    // });
                    _pop();
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
