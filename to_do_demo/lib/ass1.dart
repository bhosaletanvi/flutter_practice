import 'package:flutter/material.dart';

class ass1 extends StatefulWidget {
   ass1({super.key});

  @override
  State<ass1> createState() => _ass1State();
}

class _ass1State extends State<ass1> {
  List ls=[];
  TextEditingController namecontroller=TextEditingController();
    @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("to - do Application",
            style: TextStyle(
              fontSize: 35,
              fontWeight: FontWeight.bold,
              color: Colors.teal,
            ),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              width: 300,
              height: 500,
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color:  Color.fromARGB(104, 214, 203, 160),
                border: Border.all(
                  width: 3,
                  color: Colors.black,
                ),
                borderRadius: BorderRadius.all(Radius.circular(5)),
              ),
              child: Column(
                children: [
                  Form(
                   child: TextFormField(
                    controller: namecontroller,
                   ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ElevatedButton(
                    onPressed: (){
                      if(!namecontroller.text.isEmpty){
                          setState(() {
                          ls.add(namecontroller.text);
                          namecontroller.clear();
                           });
                      }
                  }, child: Text("add",)),
                   SizedBox(
                    height: 20,
                  ),
                  Expanded(child: 
                    ListView.builder(
                
                        itemCount: ls.length,
                        itemBuilder: (context, index) {
                          return  Padding(
                            padding:  EdgeInsets.all(8.0),
                            child: ElevatedButton(onPressed: (){
                                  setState(() {
                                      ls.remove(ls[index]);
                                      
                                  });
                                }, child: Text("${ls[index]}")
                              ),
                          );
                        },
                   )
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}