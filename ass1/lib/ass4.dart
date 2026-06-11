import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Ass4 extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Container(
          height: 300,
          width: 600,
          color: const Color.fromARGB(189, 50, 1, 1),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CircleAvatar(
                radius: 60,
                backgroundColor: const Color.fromARGB(255, 243, 203, 225),
              ),
              Container(
                height: 100,
                width: 260,
                color: const Color.fromARGB(255, 237, 202, 239),
              )
            ],
          ),
        ),
      ),
    );
  }
}