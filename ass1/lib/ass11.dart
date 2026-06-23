import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
// decoration : boxDecoration properties
class Ass11 extends StatelessWidget{
    Widget build(BuildContext context){
        return Scaffold(
            
            body: Center(
              child: Container(
                  height: 300,
                  width: 300,
                  
                  alignment: Alignment.center,
                  child: Text("hello"),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage("https://images.pexels.com/photos/27278748/pexels-photo-27278748.jpeg?_gl=1*1p7i17i*_ga*NzU2NDgzMTI1LjE3NzIzNjM1NTQ.*_ga_8JE65Q40S6*czE3ODIyMDg1MDckbzUkZzAkdDE3ODIyMDg1MDckajYwJGwwJGgw"),
                        fit: BoxFit.cover,
                        ),
                      border: Border.all(
                          width: 2,
                          color: const Color.fromARGB(255, 18, 0, 37)
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(50)),
                      gradient: LinearGradient(
                        colors: [
                        Colors.white24,
                        Colors.lightBlue
                      ],
                      begin: AlignmentGeometry.bottomCenter)
                  ),
              ),
            ),
        );
    }
}