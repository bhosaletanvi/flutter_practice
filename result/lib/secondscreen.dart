import 'package:flutter/material.dart';

class Secondscreen extends StatefulElement{
    final Map info;
    List subjects=["DSML","C programming ","java",];
    const Secondscreen({super.key,required this.info});
    Widget build(BuildContext context){
        return Scaffold(
            appBar: AppBar(
                title: info["name"],
                backgroundColor: const Color.fromARGB(110, 182, 213, 238),
            ),
            body: Column(
                children: [
                    Container(
                        child: Row(
                            children: [
                                CircleAvatar(),
                                Text("name"),
                                Text("pass / fail"),
                            ],
                        ),
                    ),
                    ListView.builder(
                        itemCount: subjects.length,
                        itemBuilder: (context,index){
                            return Row(
                                children: [
                                    Text("${subjects[index]}"),
                                    Text("marks")
                            
                                ],
                            );
                        },
                    ),
                ],
            ),
        );
    }
}