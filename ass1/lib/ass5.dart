import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Ass5 extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Container(
          height: 500,
          width: 500,
          color: const Color.fromARGB(255, 2, 164, 245),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
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