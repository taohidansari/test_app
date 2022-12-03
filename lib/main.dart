import 'package:flutter/material.dart';
import 'package:test_app/screens/HomeScreen.dart';
import 'package:test_app/screens/LogIn.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/": (context) => LogIn(),
        //"/login": (context) => LogIn(),
      },
    );
  }
}
