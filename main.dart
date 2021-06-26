import 'dart:convert';
import 'package:flutter/material.dart';
import 'splashscreen.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:table_calendar/table_calendar.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: Colors.amberAccent.shade400,
      debugShowCheckedModeBanner: false,
      home: Splash(),
    );
  }
}