import 'package:flutter/material.dart';
import 'package:sad_assignment_4/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyApp',
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

