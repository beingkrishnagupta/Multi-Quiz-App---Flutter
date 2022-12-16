import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:quiz_app/main.dart';

import 'Home.dart';
import 'loginpage.dart';

class ResultPage extends StatefulWidget {
  ResultPage({required this.score, super.key, required this.name});
  final int score;
  String name;
  @override
  State<ResultPage> createState() => _ResultPageState(score: score, name: name);
}

class _ResultPageState extends State<ResultPage> {
  _ResultPageState({required this.score, required this.name});
  final int score;
  String name;
  @override
  Widget build(BuildContext context) {
    Color mainColor = Colors.teal;
    Color secondColor = Color.fromARGB(255, 25, 128, 231);

    return Scaffold(
        backgroundColor: mainColor,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 35.0,
              ),
              Text(
                "Hurray!",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 60.0,
                    fontWeight: FontWeight.w500),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                "You Scored",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 22.0,
                    fontWeight: FontWeight.w300),
              ),
              SizedBox(
                height: 35.0,
              ),
              Text(
                "${widget.score} Points",
                style: TextStyle(
                  color: Colors.yellowAccent,
                  fontSize: 75.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                "Thanks for Playing!",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontWeight: FontWeight.w300),
              ),
              SizedBox(
                height: 100.0,
              ),
              MaterialButton(
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(40.0)),
                ),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => HomePage()));
                },
                color: Colors.yellowAccent,
                textColor: Colors.black,
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    "Play Again!",
                    style: TextStyle(
                      fontSize: 22.0,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              SizedBox(
                height: 210.0,
              ),
              Text(
                "~ Quiz App ~",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontWeight: FontWeight.w300),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                "@Krishna Gupta",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontWeight: FontWeight.w100),
              ),
            ],
          ),
        ));
  }
}
