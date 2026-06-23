import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ass10 extends StatelessWidget{
  Widget build(BuildContext context){
    int a = 10;
    List ls =[10,20,30,40];
    return Scaffold(
      body:Column(
        children: [
          Text("${ls[0]}"),
          Text("${ls[1]}"),
          Text("${ls[2]}"),
          Text("${ls[3]}"),
        ],
      )
    );
  }
}