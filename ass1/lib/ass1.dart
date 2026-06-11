import 'package:flutter/material.dart';

class Ass1 extends StatelessWidget{
  Widget build(BuildContext context){
      return Scaffold(
        body: Center(
          child: Container(
            width: 300,
            height: 300,
            color: Colors.amber,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CircleAvatar(
                    radius: 50,
                    backgroundColor: Colors.deepPurple,
                ),
                Container(
                  height: 60,
                  width: 180,
                  color: const Color.fromARGB(255, 39, 35, 21),
                )
              ],
            ),
          ),
        ),
      );
  }
}