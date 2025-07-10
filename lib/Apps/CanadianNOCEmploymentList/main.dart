import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'app.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const CanadianNocApp());
}

class CanadianNocApp extends StatefulWidget {
  const CanadianNocApp({super.key});

  @override
  State<CanadianNocApp> createState() => _CanadianNocAppState();
}

class _CanadianNocAppState extends State<CanadianNocApp> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Canadian NOC Employment List',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.red),
        useMaterial3: true,
      ),
      home: const NocListApp(),
    );
  }
}
