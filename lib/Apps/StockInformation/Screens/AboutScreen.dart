import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flex_color_scheme/flex_color_scheme.dart';

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
    final ThemeData lightTheme = FlexThemeData.light(
      scheme: FlexScheme.outerSpace,
    );
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: lightTheme,
      darkTheme: FlexThemeData.dark(scheme: FlexScheme.outerSpace),
      themeMode: ThemeMode.system,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('About Page'),
          leading: IconButton(
            icon: const Icon(Icons.arrow_back_ios),
            onPressed: () => Get.back(),
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Spacer(),
              const Padding(
                padding: EdgeInsets.all(30),
                child: Text(
                  'This app was developed for American Stock Market information along with News and IPO Information.',
                  textAlign: TextAlign.center,
                ),
              ),
              const SizedBox(height: 30),
              Spacer(),
              // YandexAd(bannerID: ''),
            ],
          ),
        ),
      ),
    );
  }
}
