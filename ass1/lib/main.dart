import 'package:ass1/ass1.dart';
import 'package:ass1/ass2.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp( Demo());
}

class Demo extends StatelessWidget {
  const Demo({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Ass2(),
    );
  }
}
