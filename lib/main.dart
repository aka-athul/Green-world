import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:greenworld/homepage.dart';
import 'package:greenworld/login.dart';
import 'package:greenworld/verfi.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          appBarTheme: AppBarTheme(
            color: Color(0xFFF6F2E9),
          ),
          primarySwatch: Colors.green),
      home: login(),
    );
  }
}
