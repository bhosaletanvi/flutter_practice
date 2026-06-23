import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Ass2 extends StatelessWidget{
  List ls = [10,20,30,40,50];
  Widget build(BuildContext context){
    return Scaffold(
      body: ListView.builder(
          itemCount: ls.length,
          itemBuilder:(context,index){
           return Container(
            alignment: Alignment.center,
            height: 100,
            margin: EdgeInsets.all(10),
            color: Colors.blueGrey,
            child: Text(
              "${ls[index]}",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                ),
            ),
           );
          },
      ),
    );
  }
}