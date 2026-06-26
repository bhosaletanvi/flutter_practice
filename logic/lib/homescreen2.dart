import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:logic/secondscreen2.dart';
import 'package:logic/thirdscreen2.dart';

class Homescreen2 extends StatelessWidget{
  List marks=[10,20,30,40];
  List name =["abc","asd","qwd","fesd"];

  Homescreen2({super.key});
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("information"),
        backgroundColor: Colors.amberAccent,
      ),
      body:Row(
        children: [
          ElevatedButton(
            child: Text("marks"),
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (_)=>Secondscreen2(tit: "marks",marks: marks)));
            },
          ),
          ElevatedButton(
            child: Text("names"),
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (_)=>Thirdscreen2(tit: "marks",name: name)));
            },
          ),
        ],
      ),
    );
  }
}