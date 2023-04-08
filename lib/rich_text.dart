import 'package:flutter/material.dart';


void main(List<String> args) {
  runApp(yash());
}

class yash extends StatelessWidget {
  const yash({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "home",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Rich text"),
        ),
        body: Center(
          child: RichText(
            text: TextSpan(
              style: TextStyle(
                fontSize: 21,
                color: Colors.grey,
              ),
              children: <TextSpan>[
                TextSpan(text: 'Hello '),
                TextSpan(
                  text: "World  ",
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 255, 211, 68)),
                ),
                TextSpan(text: '  Welcome to '),
        
        
                TextSpan(text: 'Flutter',
                style: TextStyle(fontSize: 34,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 21, 0, 255))
                ),
                
            
              ],
            ),
        
          ),
        ),
      ),
    );
  }
}
