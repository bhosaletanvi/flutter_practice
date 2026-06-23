import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Ass3 extends StatelessWidget{
  List students =[
    {
      "Roll_no" : 10,
      "name":"Tanvi Bhosale",
      "age":20,
      "image":"https://images.pexels.com/photos/37828283/pexels-photo-37828283.jpeg?_gl=1*1jk9w8n*_ga*NzU2NDgzMTI1LjE3NzIzNjM1NTQ.*_ga_8JE65Q40S6*czE3ODIyMjQ0OTMkbzYkZzEkdDE3ODIyMjQ1MDYkajQ3JGwwJGgw"
    },
    {
      "Roll_no" : 11,
      "name":"yash shinde",
      "age":20,
      "image":"https://images.pexels.com/photos/37828283/pexels-photo-37828283.jpeg?_gl=1*1jk9w8n*_ga*NzU2NDgzMTI1LjE3NzIzNjM1NTQ.*_ga_8JE65Q40S6*czE3ODIyMjQ0OTMkbzYkZzEkdDE3ODIyMjQ1MDYkajQ3JGwwJGgw"
    },
    {
      "Roll_no" : 12,
      "name":"ninad pawar ",
      "age":20,
      "image":"https://images.pexels.com/photos/37828283/pexels-photo-37828283.jpeg?_gl=1*1jk9w8n*_ga*NzU2NDgzMTI1LjE3NzIzNjM1NTQ.*_ga_8JE65Q40S6*czE3ODIyMjQ0OTMkbzYkZzEkdDE3ODIyMjQ1MDYkajQ3JGwwJGgw"
    },
    {
      "Roll_no" : 13,
      "name":" apurva pawar",
      "age":20,
      "image":"https://images.pexels.com/photos/37828283/pexels-photo-37828283.jpeg?_gl=1*1jk9w8n*_ga*NzU2NDgzMTI1LjE3NzIzNjM1NTQ.*_ga_8JE65Q40S6*czE3ODIyMjQ0OTMkbzYkZzEkdDE3ODIyMjQ1MDYkajQ3JGwwJGgw"
    },
    {
      "Roll_no" : 14,
      "name":"mayur jagdale",
      "age":20,
      "image":"https://images.pexels.com/photos/37828283/pexels-photo-37828283.jpeg?_gl=1*1jk9w8n*_ga*NzU2NDgzMTI1LjE3NzIzNjM1NTQ.*_ga_8JE65Q40S6*czE3ODIyMjQ0OTMkbzYkZzEkdDE3ODIyMjQ1MDYkajQ3JGwwJGgw"
    },
  ];
  Widget build(BuildContext context){
    return Scaffold(
      body: ListView.builder(
        itemCount: students.length,
        itemBuilder:(context,index){
          return Container(
            alignment: Alignment.center,
            height: 200,
            color: const Color.fromARGB(110, 154, 70, 98),
            margin: EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                    Container(
                     height: 100,
                     width: 100,
            
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.all(Radius.circular(100)),
                           border: Border.all(
                           width: 2,
                           color: Colors.black,
                        ),
                       image: DecorationImage(
                         image: NetworkImage(students[index]["image"]),
                         fit: BoxFit.cover
                       ),
                      ),
                    ),
            
            Container(
              
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "${students[index]["Roll_no"]}",
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),

                    Text(
                      "${students[index]["name"]}",
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    ),
            Text(
              "${students[index]["age"]}",
               style: TextStyle(
                 fontSize: 20,
               ),
            ),
                ],
              ),
            ),
            Container(
              alignment: Alignment.center,
              height: 40,
              width: 100,
              color: Colors.green,
             
              child: Text(
                "pass",
                 style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                 ),
              ),
            ),

                ],
            ),
          );
        },
      ),
    );
  }
}