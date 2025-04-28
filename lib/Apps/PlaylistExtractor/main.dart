import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'Screens/app.dart';

//Commented out main() function for GitHub release.
/*void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const YouTubeLinkExtractorApp());
}*/

class YouTubeLinkExtractorApp extends StatefulWidget {
  const YouTubeLinkExtractorApp({super.key});

  @override
  State<YouTubeLinkExtractorApp> createState() =>
      _YouTubeLinkExtractorAppState();
}

class _YouTubeLinkExtractorAppState extends State<YouTubeLinkExtractorApp> {
  void initState() {
    super.initState();
  }

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Playlist Extractor',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.red),
        useMaterial3: true,
      ),
      home: const YouTubeLinkExtractorScreen(),
    );
  }
}
