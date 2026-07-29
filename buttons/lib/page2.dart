import 'package:flutter/material.dart';

class page2 extends StatefulWidget {
  const page2({super.key});

  @override
  State<page2> createState() => _page2State();
}

class _page2State extends State<page2> {
  Color color=Colors.red;
  String name="Yash";
  int count=0;
  void changecolor(){
    if(count%2==0){
        setState(() {
          color=Colors.blue;
          name="Yash";
        });
    }else{
      setState(() {
        color=Colors.red;
        name="Tanvi";
      });
    }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
        child: Column(
          children: [
            Container(
              height: 100,
              width: 100, 
              color:color,
              child: Text("$name"),
            ),
            ElevatedButton(
              onPressed:(){
                count++;
                print("$count");
                changecolor();
              },child: Text("click"),),
          ],
        ),
      ),
    );
  }
}