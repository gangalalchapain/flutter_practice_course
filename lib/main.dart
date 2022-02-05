import 'package:flutter/material.dart';
import 'package:full_course/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 50;
    String admin = "Admin";

    return MaterialApp(home: HomePage());
  }
}
