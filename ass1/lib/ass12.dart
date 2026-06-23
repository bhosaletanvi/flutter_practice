import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Ass12 extends StatelessWidget {
  Widget build(BuildContext context){
    return Scaffold(
      body: Text(
        "helhjvifdiojvdsndohfojmnclo",
        overflow: TextOverflow.ellipsis,
        maxLines: 1,
        style: TextStyle(
          color: Colors.amber,
          backgroundColor: Colors.cyan,
          fontSize: 200,
          fontWeight: FontWeight.bold,
          decoration: TextDecoration.underline,
          letterSpacing: 50,
        ),
      ),
    );
  }
}