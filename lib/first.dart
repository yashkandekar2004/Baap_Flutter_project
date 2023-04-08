import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    title: "Awsome App",
    home: Homepage(),
    themeMode: ThemeMode.light,
    theme: ThemeData(primarySwatch: Colors.deepOrange),
    darkTheme: ThemeData(
      brightness: Brightness.dark,
    ),
  ));
}

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
title: 'home',
home: Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Flutter  app")),
      ),
      body: Container(
          child: Center(
        child: Text(
          'Welcome to the flutter..... ',
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontSize: 50.0,
            fontStyle: FontStyle.italic,
            color: Colors.deepPurple,
          ),
        ),
      )),
      drawer: Drawer(
        child: Text(
          "Flutter Discription",
          style: TextStyle(
            fontSize: 50,
            fontStyle: FontStyle.italic,
          ),
        ),
      ),
    ),);
  }
}
