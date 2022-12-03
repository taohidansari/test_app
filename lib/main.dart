import 'package:flutter/material.dart';
import 'package:test_app/screens/HomeScreen.dart';
import 'package:test_app/screens/LogIn.dart';
import 'package:test_app/screens/Demo.dart';
import 'package:test_app/screens/demo1.dart';
import 'package:test_app/screens/ScrollV.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        brightness: Brightness.light,
      ),
      initialRoute: "/scroll",
      routes: {
        "/": (context) => HomeScreen(),
        "/login": (context) => LogIn(),
        "/demo": (context) => Demo(),
        "/demo1": (context) => Demo1(),
        "/scroll": (context) => ScrollV(),
      },
    );
  }
}
