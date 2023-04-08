import 'package:flutter/material.dart';

void main() {
  // runApp(const Center(
  //   child: const
  //   Text ('Hello flutter',textDirection:TextDirection.ltr,
  // style: TextStyle(fontSize: 50.0,fontStyle: FontStyle.italic,backgroundColor: Color.fromARGB(255, 255, 7, 7),color: Colors.blue), 
  
  // ),
  // ));
runApp( Column(

children:<Widget>[
 Column(

textDirection: TextDirection.ltr,
children: [

 Text(

 '1',

 textDirection: TextDirection.ltr,

 style: TextStyle(fontStyle: FontStyle.italic, color: Colors.red ,fontSize: 40),
 ),



 Text(

 '2',
 textDirection: TextDirection.ltr,

 style: TextStyle(fontStyle: FontStyle.italic, color: Colors.red ,fontSize: 100),

),
Text(

'3',
 textDirection: TextDirection.ltr,

 style: TextStyle(fontStyle: FontStyle.italic, color: Colors.red,fontSize: 40),

 ),

 ],

 ),

 ],

));

}