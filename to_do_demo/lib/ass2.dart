import 'package:flutter/material.dart';

class ass2 extends StatefulWidget {
  const ass2({super.key});

  @override
  State<ass2> createState() => _ass2State();
}

class _ass2State extends State<ass2> {
  List ls = [];
  TextEditingController taskcontroller =TextEditingController();
  void addtask(){
    if(taskcontroller.text.isNotEmpty){
      setState(() {
        ls.add(taskcontroller.text);
        taskcontroller.clear();
      });
    }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Form(
              child: TextFormField(
                controller: taskcontroller,
              ),
            ),
            ElevatedButton(onPressed: addtask, child: Text("add")),
          ],
        ),
      ),
    );
  }
}