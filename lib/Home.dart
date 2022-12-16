import 'package:flutter/material.dart';

import 'HomeAppBar.dart';

import 'QuizOptions.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          HomeAppBar(),
          Container(
            //height: 500,
            padding: EdgeInsets.only(top:15),
            decoration: BoxDecoration(
                color: Colors.black12,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(35),
                  topRight: Radius.circular(35),
                )
            ),
            child: Column(
              children: [


                Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.symmetric(
                    vertical: 20,
                    horizontal: 10,
                  ),
                  child: Text("Quiz Categories",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color : Colors.black87,

                    ),
                  ),
                ),
                SizedBox(
                  height: 25.0,
                ),
                QuizOption(),
              ],

            ),
          )
        ],
      ),

    );
  }
}