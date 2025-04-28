import 'package:flutter/material.dart';
import 'AboutScreen.dart';
import 'Settings.dart';
import 'Stockform.dart';
import 'IPOForm.dart';
import 'NewsPage.dart';
import '../DataProvider/DataProvider.dart';
import 'ApiKeys.dart';
import 'package:get/get.dart';

class StockAppTabbedApp extends StatefulWidget {
  const StockAppTabbedApp({Key? key}) : super(key: key);

  @override
  State<StockAppTabbedApp> createState() => _StockAppTabbedApp();
}

class _StockAppTabbedApp extends State<StockAppTabbedApp>
    with SingleTickerProviderStateMixin {
  final DataProvider getApi = Get.put(DataProvider());

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final DataProvider getApi = Get.put(DataProvider());

    return DefaultTabController(
      length: 3,
      initialIndex: getApi.tabIndex.toInt(),
      child: Builder(
        builder: (context) {
          getApi.bldCTX = context;
          return Scaffold(
            appBar: AppBar(
              bottom: const TabBar(
                tabs: [
                  Tab(icon: Icon(Icons.bar_chart_outlined), text: "Stock Info"),
                  Tab(icon: Icon(Icons.insert_chart_outlined), text: "IPO"),
                  Tab(
                    icon: Icon(Icons.show_chart_outlined),
                    text: "Stock News",
                  ),
                ],
              ),
              title: const Text('Stock Information'),
              actions: <Widget>[
                PopupMenuButton<String>(
                  onSelected: (String val) {},
                  itemBuilder: (BuildContext ctx) {
                    return {'Add API Keys', 'Settings', 'About'}.map((
                      String choice,
                    ) {
                      Icon icon = const Icon(Icons.info);
                      if (choice == "Settings") {
                      } else if (choice == "Add API Keys") {
                      } else if (choice == "About") {}
                      if (choice == "Settings") {
                        icon = const Icon(Icons.tune);
                      } else if (choice == "Add API Keys") {
                        icon = const Icon(Icons.verified_user);
                      } else if (choice == "About") {
                        icon = const Icon(Icons.info);
                      }
                      return PopupMenuItem<String>(
                        value: choice,
                        child: ListTile(leading: icon, title: Text(choice)),
                        onTap: () {
                          if (choice == "Settings") {
                            Get.to(const SettingsScreen());
                          } else if (choice == "Add API Keys") {
                            Get.to(const APIkeys());
                          } else if (choice == "About") {
                            Get.to(const AboutPageScreen());
                          }
                        },
                      );
                    }).toList();
                  },
                ),
              ],
            ),
            body: const TabBarView(
              children: [
                Center(child: StockInfoForm()),
                Center(child: IPOForm()),
                Center(child: NewsPage()),
              ],
            ),
            // bottomNavigationBar: AdvertAd(),
          );
        },
      ),
    );
  }
}
