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
          title: Center(
            child: Text("Flutter App"),
          ),
        ),
        body: Container(
          child: Center(
            child: Column(
              children: [
                Text(
                  "Welcome",
                  style: TextStyle(
                    fontSize: 50,
                    fontStyle: FontStyle.italic,
                    color: Color.fromARGB(255, 255, 64, 96),
                    height: 200,
                  ),
                ),
                SizedBox(
                  width: 40,
                ),
                Text(
                  "To the",
                  style: TextStyle(
                    fontSize: 50,
                    fontStyle: FontStyle.italic,
                    color: Colors.amberAccent,
                  ),
                ),
                SizedBox(
                  width: 40,
                ),
                Text(
                  "Flutter",
                  style: TextStyle(
                    fontSize: 50,
                    fontStyle: FontStyle.italic,
                    color: Color.fromARGB(255, 124, 64, 255),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
