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
        body: ListView(
          children: [
            ListTile(
              title: Text('Pankaj Pawar'),
              subtitle: Text('87459615'),
              leading: Icon(Icons.person),
              trailing: Icon(Icons.phone),
            ),
            ListTile(
              title: Text('Khushal Pawar'),
              subtitle: Text('87459615'),
              leading: Icon(Icons.person),
              trailing: Icon(Icons.phone),
            ),
            ListTile(
              title: Text('Vishal Dighe'),
              subtitle: Text('87459615'),
              leading: Icon(Icons.person),
              trailing: Icon(Icons.phone),
            ),
            ListTile(
              title: Text('Swapnil Gite'),
              subtitle: Text('87459615'),
              leading: Icon(Icons.person),
              trailing: Icon(Icons.phone),
            ),
            ListTile(
              title: Text('Sanket Kandalakar'),
              subtitle: Text('87459615'),
              leading: Icon(Icons.person),
              trailing: Icon(Icons.phone),
            ),
            ListTile(
              title: Text('Sagar Khemnar'),
              subtitle: Text('87459615'),
              leading: Icon(Icons.person),
              trailing: Icon(Icons.phone),
            ),
            ListTile(
              title: Text('Rushi Daye'),
              subtitle: Text('87459615'),
              leading: Icon(Icons.person),
              trailing: Icon(Icons.phone),
            ),
            ListTile(
              title: Text('Nkhil Dighe'),
              subtitle: Text('87459615'),
              leading: Icon(Icons.person),
              trailing: Icon(Icons.phone),
            )
          ],
        ),
      ),
    );
  }
}
