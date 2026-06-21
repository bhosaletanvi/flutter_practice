import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Ass9 extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              children: [
                Row(
                  children: [
                    CircleAvatar(radius: 50,backgroundColor: Colors.brown,),
                    Column(
                      mainAxisAlignment:MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Tanvi Bhosale"),
                        Text("satara , maharashtra")
                      ],
                    )
                  ],
                ),
                Container(
                  height: 500,
                  color: Colors.deepOrange,
                )
              ],
            ),
            Column(
          children: [
            Row(
              children: [
                CircleAvatar(radius: 50,backgroundColor: Colors.brown,),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Tanvi Bhosale"),
                    Text("satara , maharashtra")
                  ],
                )
              ],
            ),
            Container(
              height: 500,
              color: Colors.deepOrange,
            )
          ],
        ),
        Column(
          children: [
            Row(
              children: [
                CircleAvatar(radius: 50,backgroundColor: Colors.brown,),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Tanvi Bhosale"),
                    Text("satara , maharashtra")
                  ],
                )
              ],
            ),
            Container(
              height: 500,
              color: Colors.deepOrange,
            )
          ],
        ),
        Column(
          children: [
            Row(
              children: [
                CircleAvatar(radius: 50,backgroundColor: Colors.brown,),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Tanvi Bhosale"),
                    Text("satara , maharashtra")
                  ],
                )
              ],
            ),
            Container(
              height: 500,
              color: Colors.deepOrange,
            ),
            Container(
              height: 30,
              color: const Color.fromARGB(255, 213, 193, 230),
              
              child: Row(
              
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 20,
                    width: 20,
                    color: Colors.black54,

                  ),
                  Container(
                    height: 20,
                    width: 20,
                    color: Colors.black54,
                    
                  ),
                  Container(
                    height: 20,
                    width: 20,
                    color: Colors.black54,
                    
                  ),
                  Container(
                    height: 20,
                    width: 20,
                    color: Colors.black54,
                    
                  ),
                ],
              ),
            )
          ],
        ),
          ],
        ),
      ),
    );
  }
}