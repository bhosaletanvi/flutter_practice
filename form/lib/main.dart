import 'package:flutter/material.dart';
import 'package:form/form_practice.dart';
import 'package:form/form_validaation.dart';

void main() {
  runApp( MainApp());
}

class MainApp extends StatelessWidget {
   MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home:Scaffold(
        body: form_validation(),
      ),
    );
  }
}
