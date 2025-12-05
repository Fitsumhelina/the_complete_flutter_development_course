import 'package:flutter/material.dart';
import 'package:start/pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Go Moon',
      theme: ThemeData(
        scaffoldBackgroundColor: const Color.fromARGB(255, 23, 24, 23),
      ),
      home: HomePage(),
    );
  }
}