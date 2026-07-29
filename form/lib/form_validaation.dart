import 'package:flutter/material.dart';

class form_validation extends StatefulWidget {
   form_validation({super.key});

  @override
  State<form_validation> createState() => _form_validationState();
}

class _form_validationState extends State<form_validation> {
  @override
  final _formkey=GlobalKey<FormState>();
  String pass = "Tanvi@123";
  TextEditingController nameController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController passcontroller = TextEditingController();
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        key: _formkey,
        child: Column(
          children: [
            TextFormField(
              controller: nameController,
              validator: (value) {
                if(value==null || value.isEmpty){
                  return "please enter name";
                }
                return null;
              },

            ),
            TextFormField(
              controller: emailController,
              validator: (value) {
                if(value==null || value.isEmpty){
                  return "please enter email";
                }else if(!value.contains("@gmail.com")){
                  return "enter @gmail.com in mail";
                }
                return null;
              },
            ),
            TextFormField(
              controller: passcontroller,
              validator: (value) {
                if(value!=pass){
                  return "please enter valid password";
                }
                return null;
              },

            ),
            ElevatedButton(onPressed: (){
                if(_formkey.currentState!.validate()){
                  print(nameController.text);
                  print(emailController.text);
                  nameController.clear();
                  emailController.clear();
                  passcontroller.clear();
                }
            }, child: Text("click"))
          ],
        ),
      ),
    );
  }
}