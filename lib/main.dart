import 'package:flutter/material.dart';
import 'package:football_news/screens/intro_screen.dart';

void main() {
  runApp(GlobaleApp());
}

class GlobaleApp extends StatelessWidget {
  const GlobaleApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.green),
        home:IntroScreen());
  }
}
