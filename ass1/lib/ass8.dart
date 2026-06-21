import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Ass8 extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      body: Column(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                CircleAvatar(radius: 80,backgroundColor: Colors.amber,),
                CircleAvatar(radius: 80,backgroundColor: Colors.amber,),
                CircleAvatar(radius: 80,backgroundColor: Colors.amber,),
                CircleAvatar(radius: 80,backgroundColor: Colors.amber,),
                CircleAvatar(radius: 80,backgroundColor: Colors.amber,),
                CircleAvatar(radius: 80,backgroundColor: Colors.amber,),
                CircleAvatar(radius: 80,backgroundColor: Colors.amber,),
                CircleAvatar(radius: 80,backgroundColor: Colors.amber,),
                CircleAvatar(radius: 80,backgroundColor: Colors.amber,),
                CircleAvatar(radius: 80,backgroundColor: Colors.amber,),
                CircleAvatar(radius: 80,backgroundColor: Colors.amber,),
                CircleAvatar(radius: 80,backgroundColor: Colors.amber,),
              ],
            ),
          ),
          Container(
            // child: SingleChildScrollView(
            //   child: Column(
            //     children: [
            //       Container(height: 300,color: Colors.grey,),
            //       Container(height: 300,color: const Color.fromARGB(255, 159, 69, 69),),
            //       Container(height: 300,color: Colors.grey,),
            //       Container(height: 300,color: const Color.fromARGB(255, 189, 120, 120),),
            //       Container(height: 300,color: Colors.grey,),
            //       Container(height: 300,color: const Color.fromARGB(255, 138, 38, 38),),
            //       Container(height: 300,color: Colors.grey,),
            //       Container(height: 300,color: const Color.fromARGB(255, 171, 11, 11),),
            //       Container(height: 300,color: Colors.grey,),
            //       Container(height: 300,color: const Color.fromARGB(255, 61, 64, 224),),
            //       Container(height: 300,color: Colors.grey,),
            //     ],
            //   ),
            // ),
           height: 600,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    height: 200,
                    color: Colors.blue,
                    ),
                    Container(
                    height: 200,
                    color: const Color.fromARGB(255, 22, 35, 46),
                    ),
                    Container(
                    height: 200,
                    color: Colors.blue,
                    ),
                    Container(
                    height: 200,
                    color: const Color.fromARGB(255, 117, 144, 165),
                    ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}