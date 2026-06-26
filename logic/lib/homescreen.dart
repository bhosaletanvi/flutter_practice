import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:logic/secondscreen.dart';

class Homescreen extends StatelessWidget {
  String name ="tanvi";

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("HomeScreen"),
        backgroundColor: Colors.amberAccent,

      ),
      body: Center(
        child: ElevatedButton(
          child: Text("click me"),
          onPressed: (){
           Navigator.push(
            context,
            MaterialPageRoute(builder: (_)=>Secondscreen(name: name,)),
           );
          },
        ),
      ),
    );
  }
}