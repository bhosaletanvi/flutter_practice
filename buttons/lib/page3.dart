import 'package:flutter/material.dart';

class Page3 extends StatefulWidget {
  const Page3({super.key});

  @override
  State<Page3> createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  bool isred=true;
  void changecolor(){
    setState(() {
          isred=!isred;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Container(
              height: 100,
              width: 100, 
              color:isred?Colors.red:Colors.blue,
            ),
            ElevatedButton(onPressed: changecolor, child: Text("click")),
          ],
        ),
      ),
    );
  }
}