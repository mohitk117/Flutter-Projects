import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sticky_headers/sticky_headers/widget.dart';
import 'Apps/CanadianNOCEmploymentList/app.dart';
import 'Apps/MaterialIconPreview/app.dart';
import 'Apps/PlaylistExtractor/Screens/app.dart';
import 'Apps/StockInformation/Screens/StockBarApp.dart';

class GitHubFlutterProjectsAppListScreen extends StatefulWidget {
  const GitHubFlutterProjectsAppListScreen({super.key});

  @override
  State<GitHubFlutterProjectsAppListScreen> createState() =>
      _GitHubFlutterProjectsAppListScreenState();
}

class _GitHubFlutterProjectsAppListScreenState
    extends State<GitHubFlutterProjectsAppListScreen> {
  @override
  Widget build(BuildContext context) {
    return Theme(
      data: ThemeData(
        primaryColor: Colors.red.shade400,
        primaryColorLight: Colors.red.shade200,
        primaryColorDark: Colors.red.shade900,
        canvasColor: Colors.grey.shade50,
        scaffoldBackgroundColor: Colors.grey.shade200,
        secondaryHeaderColor: Colors.red.shade100,
        indicatorColor: Colors.red.shade600,
      ),
      child: Scaffold(
        appBar: AppBar(
          iconTheme: const IconThemeData(color: Colors.white),
          title: Text(
            "GitHub Flutter Projects",
            style: const TextStyle(color: Colors.white),
          ),
          actions: [
            IconButton(
              onPressed: () => Get.to(MaterialIconPreviewAppScreen()),
              icon: Icon(Icons.search, color: Colors.white),
            ),
          ],
          backgroundColor: Colors.black,
        ),

        body: Center(
          child: Center(child: Text("Tap the Menu Icon for the List of Apps")),
        ),
        drawer: Drawer(
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,

              children: [
                StickyHeader(
                  header: const DrawerHeader(
                    decoration: BoxDecoration(color: Colors.black),
                    child: Center(
                      child: Text(
                        'App List',
                        style: TextStyle(fontSize: 34, color: Colors.white),
                      ),
                    ),
                  ),
                  content: ListView.builder(
                    itemCount: mainApps.length,
                    physics: NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    itemBuilder: (context, index) {
                      return ListTile(
                        leading: Icon(Icons.arrow_circle_right),
                        title: Text(mainApps[index].name),
                        onTap: () {
                          Get.to(() => mainApps[index].app);
                        },
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class FlutterApp {
  final String name;
  final Widget app;
  FlutterApp({required this.name, required this.app});
}

List<FlutterApp> mainApps = [
  FlutterApp(
    name: 'Material Icon List Preview App',
    app: MaterialIconPreviewAppScreen(),
  ),
  FlutterApp(name: 'Playlist Extractor App', app: YouTubeLinkExtractorScreen()),
  FlutterApp(name: 'American Stock Information App', app: StockAppTabbedApp()),
  FlutterApp(name: 'Canadian NOC Employment List App', app: NocListApp()),
];
