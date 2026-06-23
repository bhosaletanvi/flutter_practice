import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Ass1 extends StatelessWidget {
  Widget build(BuildContext context){
    return Scaffold(
      body: ListView.builder(
            itemCount: 10,
            itemBuilder: (context, index) {
              return Container(
                height: 100,
                color: Colors.amberAccent,
                margin: EdgeInsets.all(10),
                child: Center(child: Text(
                  "${index}",
                  style:TextStyle(
                    fontSize: 20,
                  ),
                )
                ),
                );
            },

      ),
    );
  }
}