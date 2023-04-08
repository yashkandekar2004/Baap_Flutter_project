import 'package:flutter/material.dart';
import 'package:flutter_first_pro/add.dart';

void main(List<String> args) {
  runApp(yash());
}

class yash extends StatelessWidget {
  const yash({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("Contacts"),
          ),
        ),
        body: ListView.builder(
            itemCount: 40,
            itemBuilder: (BuildContext context, int index) {
              return ListTile(
                
                leading: Icon(Icons.person),
                trailing: Icon(Icons.call),
                title: Text('Person $index'),
              );
            }),
      ),
    );
  }
}
