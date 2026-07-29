import 'package:flutter/material.dart';
import 'package:to_do_demo/ass1.dart';

void main() {
  runApp( MainApp());
}

class MainApp extends StatelessWidget {
   MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: ass1(),
    );
  }
}
