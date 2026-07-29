import 'package:flutter/material.dart';

class demo extends StatefulWidget {
  const demo({super.key});

  @override
  State<demo> createState() => _demoState();
}

class _demoState extends State<demo> {
  int count=0;
  @override
  Widget build(BuildContext context) {
    print("in build method");
    return Scaffold(
        body:Center(
          child: Container(
             height: 100,
             width: 100, 
             color:Color.fromARGB(106, 245, 214, 212),
             child: Text("$count"),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: const Color.fromARGB(255, 129, 163, 190),
          onPressed: (){
            count++;
            print(count);
            setState(() { });
          },
          child: Icon(Icons.add),
        ),
    );
  }
}