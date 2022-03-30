import 'package:flutter/material.dart';
import 'package:flutter_application_2/home_page.dart';

void main(List<String> args) => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Task 2',
      theme: ThemeData(
        backgroundColor: Colors.white,
      ),
      home: const HomePage(),
    );
  }
}
