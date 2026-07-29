
import 'package:flutter/material.dart';

class form_practice extends StatefulWidget {
   form_practice({super.key});

  @override
  State<form_practice> createState() => _form_practiceState();
}

class _form_practiceState extends State<form_practice> {
  final _formkey=GlobalKey<FormState>();
  TextEditingController nameController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formkey,
      child: Column(
        children: [
          TextFormField(
            controller: nameController,
          ),
          ElevatedButton(onPressed: (){
              print(nameController.text);
          nameController.clear();
          },
          child: Text("click")),
        ],
      ),
    );
  }
}