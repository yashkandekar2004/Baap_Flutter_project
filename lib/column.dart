import 'package:flutter/material.dart';


void main(List<String> args) {
  runApp(yash());
}

class yash extends StatelessWidget {
  const yash({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child:Row(
            children: [Text("Hello World" ,style: TextStyle(
            fontSize: 50,
            fontStyle: FontStyle.italic,
            color: Colors.amberAccent,
          ),
          ),
          SizedBox(width: 50,),
          Text("Hello World" ,style: TextStyle(
            fontSize: 50,
            fontStyle: FontStyle.italic,
            color: Color.fromARGB(255, 255, 64, 93),
          ),
          ),
             SizedBox(width: 50,),
          Text("Hello World" ,style: TextStyle(
            fontSize: 50,
            fontStyle: FontStyle.italic,
            color: Color.fromARGB(255, 64, 255, 86),
          ),
          ),
          SizedBox(width: 50,),
 Text("Hello World" ,style: TextStyle(
            fontSize: 50,
            fontStyle: FontStyle.italic,
            color: Color.fromARGB(255, 64, 255, 86),
          ),
          ),


          ]
          
          ),
          
        ),  
            ),
    );
  }
}