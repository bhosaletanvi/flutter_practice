import 'package:flutter/material.dart';
import 'package:logic/ass1.dart';
import 'package:logic/ass2.dart';
import 'package:logic/ass3.dart';
import 'package:logic/homescreen.dart';
import 'package:logic/homescreen1.dart';
import 'package:logic/homescreen2.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Homescreen2(),
    );
  }
}
