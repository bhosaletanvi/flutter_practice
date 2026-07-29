import 'package:buttons/ass1.dart';
import 'package:buttons/page1.dart';
import 'package:buttons/page2.dart';
import 'package:buttons/page3.dart';
import 'package:flutter/material.dart';


void main() {
  runApp( MainApp());
}

class MainApp extends StatelessWidget {
   MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home:Page3(),
    );
  }
}
