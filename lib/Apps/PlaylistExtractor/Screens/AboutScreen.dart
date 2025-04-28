import 'package:flutter/material.dart';

class AboutPageScreen extends StatefulWidget {
  const AboutPageScreen({Key? key}) : super(key: key);

  @override
  State<AboutPageScreen> createState() => _AboutPageScreenState();
}

class _AboutPageScreenState extends State<AboutPageScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: ThemeData(
        primaryColor: Colors.red.shade400,
        primaryColorLight: Colors.red.shade200,
        primaryColorDark: Colors.red.shade900,
        canvasColor: Colors.grey.shade50,
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(Colors.red),
          ),
        ),
        appBarTheme: const AppBarTheme(backgroundColor: Colors.red),
        scaffoldBackgroundColor: Colors.grey.shade200,
        secondaryHeaderColor: Colors.red.shade100,
        indicatorColor: Colors.red.shade600,
      ),
      child: Scaffold(
        appBar: AppBar(title: const Text('About Page')),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Padding(
                padding: EdgeInsets.all(30),
                child: Text(
                  'This app was developed for extracting YouTube playlists from text files. This app extracts all youtube links from a text file and saves them to a playlist. The playlist can be saved and loaded later.',
                  style: TextStyle(
                    // fontSize: 12,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
