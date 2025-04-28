import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'main-app.dart';

void main() {
  runApp(const GitHubFlutterProjectsAppMainScreen());
}

class GitHubFlutterProjectsAppMainScreen extends StatelessWidget {
  const GitHubFlutterProjectsAppMainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowMaterialGrid: false,
      title: 'GitHub Flutter Projects',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: GitHubFlutterProjectsAppListScreen(),
    );
  }
}
