import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  
  Widget build(BuildContext context) {
    int days=30; 
    int day=2;
     int add=days+day;
    return Scaffold(
      appBar: AppBar(title: Center(
        child: Text("Calculator"),
      ),),
      body: Center(
        child :Container(
          child: Text("The Addition is $add",style: TextStyle(fontSize: 40,color: Colors.amber),),
        ),
      ),
    ) ;
  }
  
}