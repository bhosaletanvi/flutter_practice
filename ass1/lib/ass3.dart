import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ass3 extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Container(
          height: 400,
          width: 600,
          color: const Color.fromARGB(47, 226, 92, 172),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 100,
                width: 200,
                color: Colors.blueAccent,
              ),
              Container(
                height: 100,
                width: 200,
                color: Colors.blueAccent,
              )
            ],
          ),
        ),
      ),
    );
  }
}