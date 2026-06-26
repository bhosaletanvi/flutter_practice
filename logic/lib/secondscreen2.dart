import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Secondscreen2 extends StatelessWidget{
  final String tit;
  final List marks;
  const Secondscreen2({super.key,required this.tit,required this.marks});
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("${tit}"),
        backgroundColor: Colors.amberAccent,
      ),
      body: ListView.builder(
        itemCount: marks.length,
        itemBuilder: (context,index){
          return Text("${marks[index]}");
        },
      ),
    );
  }

}