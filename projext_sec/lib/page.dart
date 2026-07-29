import 'package:flutter/material.dart';

class page extends StatelessWidget {
   page({super.key});
   List stories = [
  {
    "name": "Tanvi",
    "image": "https://picsum.photos/id/237/200/200",
  },
  {
    "name": "Rahul",
    "image": "https://picsum.photos/id/238/200/200",
  },
  {
    "name": "Priya",
    "image": "https://picsum.photos/id/239/200/200",
  },
  {
    "name": "Aman",
    "image": "https://picsum.photos/id/240/200/200",
  },
  {
    "name": "Neha",
    "image": "https://picsum.photos/id/241/200/200",
  },
  {
    "name": "Rohit",
    "image": "https://picsum.photos/id/242/200/200",
  },
  {
    "name": "Sneha",
    "image": "https://picsum.photos/id/243/200/200",
  },
  {
    "name": "Arjun",
    "image": "https://picsum.photos/id/244/200/200",
  },
  {
    "name": "Tanvi",
    "image": "https://picsum.photos/id/237/200/200",
  },
  {
    "name": "Rahul",
    "image": "https://picsum.photos/id/238/200/200",
  },
  {
    "name": "Priya",
    "image": "https://picsum.photos/id/239/200/200",
  },
  {
    "name": "Aman",
    "image": "https://picsum.photos/id/240/200/200",
  },
  {
    "name": "Neha",
    "image": "https://picsum.photos/id/241/200/200",
  },
  {
    "name": "Rohit",
    "image": "https://picsum.photos/id/242/200/200",
  },
];
  List post=[
    {
      "dp":"https://images.pexels.com/photos/11734518/pexels-photo-11734518.jpeg?_gl=1*at1tm6*_ga*MTIwODY3Mjc4NS4xNzg1MTAwNDA2*_ga_8JE65Q40S6*czE3ODUxMDA0MDUkbzEkZzEkdDE3ODUxMDA0NTYkajkkbDAkaDA.",
      "name":"Tanvi Bhosale",
      "Location":"satara",
      "image":"https://images.pexels.com/photos/32473935/pexels-photo-32473935.jpeg?_gl=1*w15hh2*_ga*MTIwODY3Mjc4NS4xNzg1MTAwNDA2*_ga_8JE65Q40S6*czE3ODUxMDA0MDUkbzEkZzEkdDE3ODUxMDIyMzUkajI4JGwwJGgw"
    },
    {
      "dp":"https://images.pexels.com/photos/11734518/pexels-photo-11734518.jpeg?_gl=1*at1tm6*_ga*MTIwODY3Mjc4NS4xNzg1MTAwNDA2*_ga_8JE65Q40S6*czE3ODUxMDA0MDUkbzEkZzEkdDE3ODUxMDA0NTYkajkkbDAkaDA.",
      "name":"Tanvi Bhosale",
      "Location":"satara",
      "image":"https://images.pexels.com/photos/32473935/pexels-photo-32473935.jpeg?_gl=1*w15hh2*_ga*MTIwODY3Mjc4NS4xNzg1MTAwNDA2*_ga_8JE65Q40S6*czE3ODUxMDA0MDUkbzEkZzEkdDE3ODUxMDIyMzUkajI4JGwwJGgw"
    },
    {
      "dp":"https://images.pexels.com/photos/11734518/pexels-photo-11734518.jpeg?_gl=1*at1tm6*_ga*MTIwODY3Mjc4NS4xNzg1MTAwNDA2*_ga_8JE65Q40S6*czE3ODUxMDA0MDUkbzEkZzEkdDE3ODUxMDA0NTYkajkkbDAkaDA.",
      "name":"Tanvi Bhosale",
      "Location":"satara",
      "image":"https://images.pexels.com/photos/32473935/pexels-photo-32473935.jpeg?_gl=1*w15hh2*_ga*MTIwODY3Mjc4NS4xNzg1MTAwNDA2*_ga_8JE65Q40S6*czE3ODUxMDA0MDUkbzEkZzEkdDE3ODUxMDIyMzUkajI4JGwwJGgw"
    },
    {
      "dp":"https://images.pexels.com/photos/11734518/pexels-photo-11734518.jpeg?_gl=1*at1tm6*_ga*MTIwODY3Mjc4NS4xNzg1MTAwNDA2*_ga_8JE65Q40S6*czE3ODUxMDA0MDUkbzEkZzEkdDE3ODUxMDA0NTYkajkkbDAkaDA.",
      "name":"Tanvi Bhosale",
      "Location":"satara",
      "image":"https://images.pexels.com/photos/32473935/pexels-photo-32473935.jpeg?_gl=1*w15hh2*_ga*MTIwODY3Mjc4NS4xNzg1MTAwNDA2*_ga_8JE65Q40S6*czE3ODUxMDA0MDUkbzEkZzEkdDE3ODUxMDIyMzUkajI4JGwwJGgw"
    }
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 130,
             child: ListView.builder(
              
              scrollDirection: Axis.horizontal,
              itemCount: stories.length,
              itemBuilder: (context, index) {
                return Padding(
                  padding:EdgeInsets.symmetric(horizontal: 8),
                  child: Column(
                    children: [
                      CircleAvatar(
                        radius: 50,
                        backgroundImage: NetworkImage("${stories[index]["image"]}"),
                      ),
                      Text("${stories[index]["name"]}")
                    ]
                  ),
                );
              },
             ),
            ),
        
            ListView.builder(
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              itemCount: post.length,
              itemBuilder:(context, index) {
                return(
                  Container(
                    margin:EdgeInsets.only(bottom: 10),
                    height: 500,
                    child: Column(
                      children: [
                        Container(
                          height: 70,
                           color:  Color.fromARGB(98, 120, 143, 112),
                          child: Row(
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage("${post[index]["dp"]}"),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 20),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("${post[index]["name"]}"),
                                    Text("${post[index]["Location"]}")
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Container(
                             decoration: BoxDecoration(
                               image: DecorationImage(
                                 image: NetworkImage(post[index]["image"]),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        Container(
                          height: 70,
                          color:  Color.fromARGB(98, 120, 143, 112),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text("like"),
                              Text("comment"),
                              Text("share"),
                              Text("repost"),
                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                );
              },
            )
          ],
        ),
      ),
    );
  }
}