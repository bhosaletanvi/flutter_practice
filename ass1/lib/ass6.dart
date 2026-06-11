import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Ass6 extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Container(
          height: 400,
          width: 400,
          color: const Color.fromARGB(255, 2, 164, 245),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.amberAccent,
                  ),
                   Container(
                    height: 100,
                    width: 100,
                    color: Colors.amberAccent,
                  )
                ],
              ),
                  Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.amberAccent,
                  ),
                   Container(
                    height: 100,
                    width: 100,
                    color: Colors.amberAccent,
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