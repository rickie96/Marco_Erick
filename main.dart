//MARCO ERICK H
BIT/E/2021/0015
import 'package:flutter/material.dart';
import 'package:test_app/homepage.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'COMMUNITY PLARTFORM',
      theme: ThemeData(
        primarySwatch: Colors.teal,
        colorScheme: ColorScheme.fromSwatch(
          brightness: Brightness.light,
          primarySwatch: Colors.teal,
          accentColor: Colors.teal,
        ),
        fontFamily: 'Times New Roman',
      ),
      home: const HomePage(),
    );
  }
}
