// import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';
// import 'package:logic/secondscreen.dart';
// import 'package:logic/secondscreen1.dart';

// class Homescreen1 extends StatelessWidget{
//   List ls = [
//       {
//     "name":"tanvi",
//     "age":19,
//     "result":"first class",
//     "image":"https://images.pexels.com/photos/10041277/pexels-photo-10041277.jpeg?_gl=1*ii9ca1*_ga*NzU2NDgzMTI1LjE3NzIzNjM1NTQ.*_ga_8JE65Q40S6*czE3ODIzNzkyODMkbzckZzEkdDE3ODIzNzkzNTEkajU1JGwwJGgw"
//   },
//   {
//     "name":"sayali",
//     "age":23,
//     "result":"distinct",
//     "image":"https://www.pexels.com/photo/a-woman-holding-a-pen-and-notepad-8133893/"
//   },
//   {
//     "name":"Yash",
//     "age":21,
//     "result":"first class",
//     "image":"https://www.pexels.com/photo/a-man-in-a-suit-and-tie-is-standing-outside-28001417/",
//   },
//   {
//     "name":"rudraksha",
//     "age":20,
//     "result":"extra-ordinary",
//     "image":"https://www.pexels.com/photo/confident-classy-ethnic-man-standing-in-sunny-countryside-3707987/",
//   }        
//   ];
//   Widget build(BuildContext context){
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("followers"),
//         backgroundColor: const Color.fromARGB(72, 64, 195, 255),
//       ),
//       body: ListView.builder(
//         itemCount: ls.length,
//         itemBuilder:(context ,index){
//           return InkWell(
//             onTap: (){
//               Navigator.push(
//                context,
//                MaterialPageRoute(builder: 
//                (_)=>Secondscreen1(info:ls[index])));
//             },
//             child: Container(
//                 child: Row(
//                   children: [
//                     CircleAvatar(
//                       radius: 60,
//                       backgroundImage: NetworkImage("${ls[index]["iamge"]}"),
//                     ),
//                     Text("${ls[index]["name"]}")
//                   ],
//                 ),
//            ),
//           );
//         },
        
//       ),
//     );
//   }
// }