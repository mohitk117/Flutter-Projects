import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';
import 'Screens/StockBarApp.dart';

/*
void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(
    const GetMaterialApp(home: StockApp(), debugShowCheckedModeBanner: false),
  );
}
*/
class StockApp extends StatefulWidget {
  const StockApp({Key? key}) : super(key: key);

  @override
  State<StockApp> createState() => _StockAppState();
}

class _StockAppState extends State<StockApp> {
  final ThemeData lightTheme = FlexThemeData.light(
    scheme: FlexScheme.outerSpace,
  );
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: lightTheme,
      darkTheme: FlexThemeData.dark(scheme: FlexScheme.outerSpace),
      themeMode: ThemeMode.system,
      home: StockAppTabbedApp(),
    );
  }
}
