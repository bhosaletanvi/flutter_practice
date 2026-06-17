import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Ass7 extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(
                  bottom: 10,
                  top: 10,
                ),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      CircleAvatar(radius: 50, 
                      backgroundImage: NetworkImage("https://images.pexels.com/photos/4872009/pexels-photo-4872009.jpeg?_gl=1*v9632k*_ga*NzU2NDgzMTI1LjE3NzIzNjM1NTQ.*_ga_8JE65Q40S6*czE3ODE2MTg1MTkkbzMkZzEkdDE3ODE2MTg1NDUkajM0JGwwJGgw"),),
                      CircleAvatar(radius: 50, backgroundImage: NetworkImage("https://images.pexels.com/photos/4872009/pexels-photo-4872009.jpeg?_gl=1*v9632k*_ga*NzU2NDgzMTI1LjE3NzIzNjM1NTQ.*_ga_8JE65Q40S6*czE3ODE2MTg1MTkkbzMkZzEkdDE3ODE2MTg1NDUkajM0JGwwJGgw"),),
                      CircleAvatar(radius: 50, backgroundImage: NetworkImage("https://images.pexels.com/photos/4872009/pexels-photo-4872009.jpeg?_gl=1*v9632k*_ga*NzU2NDgzMTI1LjE3NzIzNjM1NTQ.*_ga_8JE65Q40S6*czE3ODE2MTg1MTkkbzMkZzEkdDE3ODE2MTg1NDUkajM0JGwwJGgw"),),
                      CircleAvatar(radius: 50, backgroundImage: NetworkImage("https://images.pexels.com/photos/4872009/pexels-photo-4872009.jpeg?_gl=1*v9632k*_ga*NzU2NDgzMTI1LjE3NzIzNjM1NTQ.*_ga_8JE65Q40S6*czE3ODE2MTg1MTkkbzMkZzEkdDE3ODE2MTg1NDUkajM0JGwwJGgw"),),
                      CircleAvatar(radius: 50, backgroundImage: NetworkImage("https://images.pexels.com/photos/4872009/pexels-photo-4872009.jpeg?_gl=1*v9632k*_ga*NzU2NDgzMTI1LjE3NzIzNjM1NTQ.*_ga_8JE65Q40S6*czE3ODE2MTg1MTkkbzMkZzEkdDE3ODE2MTg1NDUkajM0JGwwJGgw"),),
                      CircleAvatar(radius: 50, backgroundImage: NetworkImage("https://images.pexels.com/photos/4872009/pexels-photo-4872009.jpeg?_gl=1*v9632k*_ga*NzU2NDgzMTI1LjE3NzIzNjM1NTQ.*_ga_8JE65Q40S6*czE3ODE2MTg1MTkkbzMkZzEkdDE3ODE2MTg1NDUkajM0JGwwJGgw"),),
                      CircleAvatar(radius: 50, backgroundImage: NetworkImage("https://images.pexels.com/photos/4872009/pexels-photo-4872009.jpeg?_gl=1*v9632k*_ga*NzU2NDgzMTI1LjE3NzIzNjM1NTQ.*_ga_8JE65Q40S6*czE3ODE2MTg1MTkkbzMkZzEkdDE3ODE2MTg1NDUkajM0JGwwJGgw"),),
                      CircleAvatar(radius: 50, backgroundImage: NetworkImage("https://images.pexels.com/photos/4872009/pexels-photo-4872009.jpeg?_gl=1*v9632k*_ga*NzU2NDgzMTI1LjE3NzIzNjM1NTQ.*_ga_8JE65Q40S6*czE3ODE2MTg1MTkkbzMkZzEkdDE3ODE2MTg1NDUkajM0JGwwJGgw"),),
                       CircleAvatar(radius: 50, backgroundImage: NetworkImage("https://images.pexels.com/photos/4872009/pexels-photo-4872009.jpeg?_gl=1*v9632k*_ga*NzU2NDgzMTI1LjE3NzIzNjM1NTQ.*_ga_8JE65Q40S6*czE3ODE2MTg1MTkkbzMkZzEkdDE3ODE2MTg1NDUkajM0JGwwJGgw"),),
                      CircleAvatar(radius: 50, backgroundImage: NetworkImage("https://images.pexels.com/photos/4872009/pexels-photo-4872009.jpeg?_gl=1*v9632k*_ga*NzU2NDgzMTI1LjE3NzIzNjM1NTQ.*_ga_8JE65Q40S6*czE3ODE2MTg1MTkkbzMkZzEkdDE3ODE2MTg1NDUkajM0JGwwJGgw"),),
                      CircleAvatar(radius: 50, backgroundImage: NetworkImage("https://images.pexels.com/photos/4872009/pexels-photo-4872009.jpeg?_gl=1*v9632k*_ga*NzU2NDgzMTI1LjE3NzIzNjM1NTQ.*_ga_8JE65Q40S6*czE3ODE2MTg1MTkkbzMkZzEkdDE3ODE2MTg1NDUkajM0JGwwJGgw"),),
                       CircleAvatar(radius: 50, backgroundImage: NetworkImage("https://images.pexels.com/photos/4872009/pexels-photo-4872009.jpeg?_gl=1*v9632k*_ga*NzU2NDgzMTI1LjE3NzIzNjM1NTQ.*_ga_8JE65Q40S6*czE3ODE2MTg1MTkkbzMkZzEkdDE3ODE2MTg1NDUkajM0JGwwJGgw"),),
                      CircleAvatar(radius: 50, backgroundImage: NetworkImage("https://images.pexels.com/photos/4872009/pexels-photo-4872009.jpeg?_gl=1*v9632k*_ga*NzU2NDgzMTI1LjE3NzIzNjM1NTQ.*_ga_8JE65Q40S6*czE3ODE2MTg1MTkkbzMkZzEkdDE3ODE2MTg1NDUkajM0JGwwJGgw"),),
                      CircleAvatar(radius: 50, backgroundImage: NetworkImage("https://images.pexels.com/photos/4872009/pexels-photo-4872009.jpeg?_gl=1*v9632k*_ga*NzU2NDgzMTI1LjE3NzIzNjM1NTQ.*_ga_8JE65Q40S6*czE3ODE2MTg1MTkkbzMkZzEkdDE3ODE2MTg1NDUkajM0JGwwJGgw"),),
                    
                    ],
                  ),
                ),
              ),
              Container(
                
                height: 200,
                color: const Color.fromARGB(255, 242, 204, 217),
              ),
              Container(
                height: 200,
                color: const Color.fromARGB(255, 245, 158, 187),
              ),
              Container(
                height: 200,
                color: const Color.fromARGB(255, 243, 134, 170),
              ),
              Container(
                height: 200,
                color: const Color.fromARGB(255, 240, 105, 150),
              ),
              Container(
                height: 200,
                color: const Color.fromARGB(255, 241, 61, 121),
              ),
              Container(
                height: 200,
                color: const Color.fromARGB(255, 241, 26, 98),
              ),
            ],
          ),
        ),
      ),
    );
  }
}