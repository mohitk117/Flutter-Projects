import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'WebviewCanada-ca.dart';

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
                  'This app was developed for allowing immigrants or residents of Canada to find information about the NOC Codes in Canada. This app provides information about NOC Codes, Teer Codes, Occupations and Educational requirements',
                  style: TextStyle(
                    // fontSize: 12,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              const SizedBox(height: 30),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.red,
                  foregroundColor: Colors.white,
                ),
                onPressed:
                    () => Get.to(
                      const WebViewCanadascreen(
                        title: 'Canadian NOC Employment List - Canada.ca',
                        website:
                            'https://www.canada.ca/en/immigration-refugees-citizenship/services/immigrate-canada/express-entry/eligibility/find-national-occupation-code.html',
                      ),
                    ),
                child: const Text("Visit Canada.ca"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
