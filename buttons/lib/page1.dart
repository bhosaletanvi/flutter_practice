import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
   Page1({super.key});

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Color color=Colors.red;
  void changecolor(){
     if(color==Colors.red){
      setState(() {
         color=Colors.blue;
      });
       
     }else{
        setState(() {
           color=Colors.red;
        });
     }
  }
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Column(
            children: [
              Container(
                  height: 100,
                    width: 100, 
                    color:color,
              ),
              ElevatedButton(onPressed: changecolor, child: Text("click")),
            ],
          ),
        ),
      ),
    );
  }
}