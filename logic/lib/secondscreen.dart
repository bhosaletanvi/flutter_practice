import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Secondscreen extends StatelessWidget{
  final String name;
  const Secondscreen({super.key,required this.name});
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("SecondScreen"),
        backgroundColor: const Color.fromARGB(109, 255, 109, 64),
      ),
      body: Center(
        child:Text("${name}"),
      ),
    );
  }
}