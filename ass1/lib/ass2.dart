import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Ass2 extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Container(
          height: 400,
          width: 400,
          color: Colors.amberAccent,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    color: Colors.blue,
                  ),
                   Container(
                    height: 80,
                    width: 80,
                    color: Colors.blue,
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    color: Colors.blue,
                  ),
                   Container(
                    height: 80,
                    width: 80,
                    color: Colors.blue,
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}