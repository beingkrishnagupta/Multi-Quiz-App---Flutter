import 'package:flutter/material.dart';
import 'package:quiz_app/Home.dart';
import 'package:quiz_app/os.dart';
import 'package:quiz_app/quizmodel.dart';
import 'package:quiz_app/resultpage.dart';
import 'package:quiz_app/splash.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'splash',
    routes: {
      'splash':(context)=>SplashScreen(),
      'Home':(context)=>HomePage(),
    },
  ));
}




