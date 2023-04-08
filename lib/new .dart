import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(yash());
   
}

class yash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "home",
      home: Scaffold(

      appBar: AppBar(
        title: Center(child: Text("My app",style: TextStyle(fontSize: 50,fontStyle: FontStyle.italic,color: Colors.deepOrange),)),
      ),
      body: Container(
          child: Center(
        child: Text(
          'Welcome.......',
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontSize: 50.0,
            fontStyle: FontStyle.italic,
            color: Colors.deepPurple,
          ),
        ),
        
      ),
      ),
      drawer: Drawer(
        child: Text(
          "Flutter Discription",
          style: TextStyle(
            fontSize: 30,
            fontStyle: FontStyle.italic,
            color: Colors.amber,
          ),
        ),
      ),
    ),
    );
  }
}
