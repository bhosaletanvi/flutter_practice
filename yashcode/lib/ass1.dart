import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Ass1 extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      body:Container(
        child:Column(
          children: [
            Container(
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 80,
                    backgroundImage:NetworkImage("https://images.pexels.com/photos/34145802/pexels-photo-34145802.jpeg?_gl=1*z4nilo*_ga*NzU2NDgzMTI1LjE3NzIzNjM1NTQ.*_ga_8JE65Q40S6*czE3ODE2ODE1ODQkbzQkZzEkdDE3ODE2ODE1ODkkajU1JGwwJGgw") ,
                  ),
                  CircleAvatar(radius: 80,
                  backgroundImage: NetworkImage("https://images.pexels.com/photos/34145802/pexels-photo-34145802.jpeg?_gl=1*z4nilo*_ga*NzU2NDgzMTI1LjE3NzIzNjM1NTQ.*_ga_8JE65Q40S6*czE3ODE2ODE1ODQkbzQkZzEkdDE3ODE2ODE1ODkkajU1JGwwJGgw")
                  ),
                  CircleAvatar(
                    radius: 80,
                    backgroundImage: NetworkImage("https://images.pexels.com/photos/34145802/pexels-photo-34145802.jpeg?_gl=1*z4nilo*_ga*NzU2NDgzMTI1LjE3NzIzNjM1NTQ.*_ga_8JE65Q40S6*czE3ODE2ODE1ODQkbzQkZzEkdDE3ODE2ODE1ODkkajU1JGwwJGgw"),
                  ),
                  CircleAvatar(
                    radius: 80,
                    backgroundImage: NetworkImage("https://images.pexels.com/photos/34145802/pexels-photo-34145802.jpeg?_gl=1*z4nilo*_ga*NzU2NDgzMTI1LjE3NzIzNjM1NTQ.*_ga_8JE65Q40S6*czE3ODE2ODE1ODQkbzQkZzEkdDE3ODE2ODE1ODkkajU1JGwwJGgw"),
                  ),
                  CircleAvatar(
                    radius: 80,
                    backgroundImage: NetworkImage("https://images.pexels.com/photos/34145802/pexels-photo-34145802.jpeg?_gl=1*z4nilo*_ga*NzU2NDgzMTI1LjE3NzIzNjM1NTQ.*_ga_8JE65Q40S6*czE3ODE2ODE1ODQkbzQkZzEkdDE3ODE2ODE1ODkkajU1JGwwJGgw"),
                  ),
                ],
              ),
            ),
            Container(
              height: 200,
              color: Colors.blueAccent,
             ),
            Container(
              height: 200,
              color: Colors.amberAccent,
            ),
            Container(
              height: 200,
              color: Colors.brown,
            ),
            Container(
              height: 200,
              color: Colors.deepOrangeAccent,
            ),
          ],
        ),
      ),
    );
  }
}