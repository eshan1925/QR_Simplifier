import 'package:flutter/material.dart';
import 'homePage.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData.dark(),
    home: MyApp(),
    debugShowCheckedModeBanner: false,
  ));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return HomePage();
  }
}
