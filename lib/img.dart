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
            padding: const EdgeInsets.all(8.0),
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Padding(
                      padding: const EdgeInsets.only(bottom: 20),
                      child: Row(
                        children: [
                          Container(
                            child: Image.asset('assets/images/mo1.png'),
                            height: 200,
                            width: 200,
                            padding: EdgeInsets.only(right: 10),
                          ),
                          Container(
                            child: Image.asset('assets/images/m2.png'),
                            height: 200,
                            width: 200,
                            padding: EdgeInsets.only(right: 10),
                          ),
                          Container(
                            child: Image.asset('assets/images/m3.png'),
                            height: 200,
                            width: 200,
                            padding: EdgeInsets.only(right: 10),
                          ),
                          Container(
                            child: Image.asset('assets/images/m4.png'),
                            height: 200,
                            width: 200,
                            padding: EdgeInsets.only(right: 10),
                          ),
                          Container(
                            child: Image.asset('assets/images/m5.jpg'),
                            height: 200,
                            width: 200,
                            padding: EdgeInsets.only(right: 10),
                          ),
                          Container(
                            child: Image.asset('assets/images/m6.jpg'),
                            height: 200,
                            width: 200,
                            padding: EdgeInsets.only(right: 10),
                          ),
                          Container(
                            child: Image.asset('assets/images/m7.jpg'),
                            height: 200,
                            width: 200,
                            padding: EdgeInsets.only(right: 10),
                          ),
                          Container(
                            child: Image.asset('assets/images/m8.jpg'),
                            height: 200,
                            width: 200,
                            padding: EdgeInsets.only(right: 10),
                          ),
                          Container(
                            child: Image.asset('assets/images/m9.jpg'),
                            height: 200,
                            width: 200,
                            padding: EdgeInsets.only(right: 10),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: Image.asset('assets/images/i1.jpg'),
                    height: 200,
                    padding: EdgeInsets.only(bottom: 10),
                  ),
                  Container(
                    child: Image.asset('assets/images/i2.jpg'),
                    height: 200,
                    padding: EdgeInsets.only(bottom: 10),
                  ),
                  Container(
                    child: Image.asset('assets/images/i3.jpg'),
                    height: 200,
                    padding: EdgeInsets.only(bottom: 10),
                  ),
                  Container(
                    child: Image.asset('assets/images/i4.webp'),
                    height: 200,
                    padding: EdgeInsets.only(bottom: 10),
                  ),
                ],
              ),
            ),
          )),
    );
  }
}
