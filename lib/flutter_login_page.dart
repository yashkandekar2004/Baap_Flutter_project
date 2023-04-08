import 'package:flutter/material.dart';
import 'package:flutter_first_pro/add.dart';
import 'package:flutter_first_pro/page2.dart';

void main(List<String> args) {
  runApp(yash());
}

class yash extends StatelessWidget {
  const yash({super.key});

  @override
  Widget build(BuildContext context) {
    var emailtext = TextEditingController();
    var passtext = TextEditingController();
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Login_page"),
        ),
        body: Column(
          children: [
            SizedBox(
              height: 40,
            ),
            Center(
              child: Image.asset('assets/images/flutter.png'),
            ),
            SizedBox(
              width: 800,
              child: TextField(
                keyboardType: TextInputType.phone,
                controller: emailtext,
                decoration: InputDecoration(
                  hintText: 'Email',
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide: BorderSide(
                        color: Colors.deepOrange,
                        width: 2,
                      )),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                    borderSide: BorderSide(
                      color: Color.fromARGB(255, 153, 167, 189),
                      width: 2,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            SizedBox(
              width: 800,
              child: TextField(
                keyboardType: TextInputType.phone,
                controller: passtext,
                decoration: InputDecoration(
                  hintText: 'Password',
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide: BorderSide(
                        color: Colors.deepOrange,
                        width: 2,
                      )),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                    borderSide: BorderSide(
                      color: Color.fromARGB(255, 131, 139, 156),
                      width: 2,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              "Forget Password",
              style: TextStyle(fontSize: 20, color: Colors.blue),
            ),
            SizedBox(
              height: 30,
            ),
            SizedBox(
                width: 500,
                height: 40,
                child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(24))),
                    child: Text("Login"))),
            SizedBox(
              height: 30,
            ),
            Text('New one! Create Account')
          ],
        ),
      ),
    );
  }
}
