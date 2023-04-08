import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(image());
}

class image extends StatelessWidget {
  const image({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('Oppo'),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            children: [
              ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Row(
                    children: [
                      SizedBox(
                        height: 50,
                      ),
                      Container(
                        height: 300,
                        child: Row(children: [
                          Image.asset('assets/images/mo1.png'),
                          SizedBox(
                            width: 100,
                          ),
                          Image.asset('assets/images/m2.png'),
                          SizedBox(
                            width: 100,
                          ),
                          Image.asset('assets/images/m3.png'),
                          SizedBox(
                            width: 100,
                          ),
                          Image.asset('assets/images/m4.png'),
                          SizedBox(
                            width: 100,
                          ),
                          Image.asset('assets/images/m1.png'),
                        ]),
                      )
                    ],
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
