import 'package:flutter/material.dart';
import 'package:yashcode/ass1.dart';

void main() {
  runApp( demo());
}

class demo extends StatelessWidget {
  const demo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
      body:Container(
        child:SingleChildScrollView(
          child: Column(
            children: [
              Container(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
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
              ),
              Container(
                height: 200,
                color: Colors.blueAccent,
                margin: EdgeInsets.only(
                  right: 90
                ),
               ),
              Container(
                height: 200,
                color: Colors.amberAccent,
                margin:EdgeInsets.only(
                  left: 50
                )
              ),
              Container(
                height: 200,
                color: Colors.brown,
                margin: EdgeInsets.all(70),
              ),
              Container(
                height: 200,
                color: Colors.deepOrangeAccent,
                padding:EdgeInsets.only(
                  left: 100,
                  top: 10
                ),
                child: Text("YASH"),
                ),
              
            ],
          ),
        ),
      ),
    )
    );
  }
}
