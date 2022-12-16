import 'package:flutter/material.dart';

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        color : Colors.teal,
      padding: EdgeInsets.all(25),
      child: Row(
        children: [
          Icon(
            Icons.sort,
            color: Colors.white,
          ),
          Padding(padding: EdgeInsets.only(left:20,),
            child:Text("QUIZZES",
              style: TextStyle(
                fontSize: 27,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ) ,
          Spacer(),

        ],
      ),

    );
  }
}
