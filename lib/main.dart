import 'package:flutter/material.dart';
import 'main-app.dart';

void main() {
  runApp(const GitHubFlutterProjectsAppMainScreen());
}

class GitHubFlutterProjectsAppMainScreen extends StatelessWidget {
  const GitHubFlutterProjectsAppMainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GitHub Flutter Projects',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: GitHubFlutterProjectsAppListScreen(),
      // const Center(child: Text('List of Flutter Projects for GitHub')),
    );
  }
}
