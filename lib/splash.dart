import 'dart:async';

import 'package:flutter/material.dart';
import 'package:quiz_app/loginpage.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 2), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => Login()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 43, 39),
        body: Container(
          decoration: BoxDecoration(
              // image: DecorationImage(
              // image: AssetImage('os1.jpeg'),),
              ),
          child: Center(
            child: Text(
              'QUIZ App',
              style: TextStyle(
                fontSize: 50,
                // fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
          ),
        ));
  }
}
