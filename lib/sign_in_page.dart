import 'package:flutter/material.dart';
import 'package:flutter_first_pro/add.dart';

void main(List<String> args) {
  runApp(yash());
}

class yash extends StatelessWidget {
  bool check = true;

  @override
  Widget build(BuildContext context) {
    var emailtext = TextEditingController();
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: Center(
          child: Container(
            width: 600,
            child: Padding(
              padding: const EdgeInsets.all(4.0),
              child: Column(
                children: [
                  SizedBox(height: 20),
                  Center(
                    child: Text(
                      "Sign In",
                      style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                  SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text('   Email'),
                    ],
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.blueAccent,
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black.withOpacity(0.7),
                              offset: Offset(4, 6),
                              blurRadius: 8)
                        ],
                        borderRadius: BorderRadius.circular(11)),
                    child: TextField(
                      keyboardType: TextInputType.phone,
                      controller: emailtext,
                      decoration: InputDecoration(
                          hintText: '     Enter your  Email',
                          prefixIcon: IconButton(
                            icon: Icon(
                              Icons.email,
                              color: Colors.white,
                            ),
                            onPressed: () {},
                          ),
                          hintStyle: TextStyle(color: Colors.white70),
                          border: InputBorder.none),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text('   Password'),
                    ],
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.blueAccent,
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black.withOpacity(0.7),
                              offset: Offset(4, 6),
                              blurRadius: 8)
                        ],
                        borderRadius: BorderRadius.circular(11)),
                    child: TextField(
                      keyboardType: TextInputType.phone,
                      controller: emailtext,
                      decoration: InputDecoration(
                          hintText: '     Enter Password',
                          prefixIcon: IconButton(
                            icon: Icon(
                              Icons.lock,
                              color: Colors.white,
                            ),
                            onPressed: () {},
                          ),
                          hintStyle: TextStyle(color: Colors.white70),
                          border: InputBorder.none),
                    ),
                  ),
                  SizedBox(height: 10),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [Text('Forget password')],
                    ),
                  ),
                  Row(
                    children: [
                      Checkbox(value: check, onChanged: (val) {}),
                      Text(
                        'Remember me',
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                  SizedBox(height: 30),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(24)),
                        backgroundColor: Colors.white),
                    child: SizedBox(
                        width: 400,
                        height: 40,
                        child: Center(
                            child: Text(
                          'Login',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Colors.blueAccent),
                        ))),
                  ),
                  SizedBox(height: 40),
                  Text(
                    '- OR -',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.white),
                  ),
                  SizedBox(height: 20),
                  Text(
                    'Sign in with',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.white),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/images/fb.png',
                        height: 50,
                        width: 50,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Image.asset(
                        'assets/images/google2.png',
                        height: 50,
                        width: 50,
                      )
                    ],
                  ),
                  SizedBox(height: 20),
                  Text(
                    'Don t have an account ? Sign up',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.white),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
