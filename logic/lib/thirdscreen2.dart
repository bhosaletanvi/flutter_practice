import 'package:flutter/material.dart';

class Thirdscreen2 extends StatelessWidget {
  final String tit;
  final List name;
  const Thirdscreen2({super.key,required this.name,required this.tit});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("${tit}"),
        backgroundColor: Colors.amberAccent,
      ),
      body: ListView.builder(
        itemCount: name.length,
        itemBuilder: (context, index) {
          return Text("${name[index]}");
        },
      ),
    );
  }
}