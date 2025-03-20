import 'package:flutter/material.dart';

void main() {
  runApp(const GitHubFlutterProjectsAppMainScreen());
}

class GitHubFlutterProjectsAppMainScreen extends StatelessWidget {
  const GitHubFlutterProjectsAppMainScreen({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GitHub Flutter Projects',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const Center(child: Text('List of Flutter Projects for GitHub')),
    );
  }
}
