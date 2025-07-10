import 'package:flutter/material.dart';
import 'package:fluttericon/font_awesome5_icons.dart';
import 'package:get/get.dart';
import 'Screens/AboutScreen.dart';

import 'Screens/NocListScreen.dart';

class NocListApp extends StatefulWidget {
  const NocListApp({super.key});

  @override
  State<NocListApp> createState() => _NocListAppState();
}

class _NocListAppState extends State<NocListApp>
    with SingleTickerProviderStateMixin {
  @override
  void initState() {
    super.initState();
  }

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
          title: const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(FontAwesome5.canadian_maple_leaf, color: Colors.white),
              SizedBox(width: 10),
              Text(
                'Canadian NOC Employment List',
                style: TextStyle(color: Colors.white, fontSize: 19),
              ),
            ],
          ),
          actions: [
            IconButton(
              onPressed: () => Get.to(const AboutPageScreen()),
              icon: const Icon(Icons.info, color: Colors.white),
            ),
          ],
          backgroundColor: Colors.red,
        ),
        body: NocListScreen(),
      ),
    );
  }
}
