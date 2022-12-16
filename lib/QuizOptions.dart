import 'package:flutter/material.dart';
import 'package:quiz_app/Home.dart';
import 'package:quiz_app/java.dart';
import 'package:quiz_app/os.dart';
import 'package:quiz_app/os.dart';
import 'package:quiz_app/python.dart';

import 'beee.dart';
import 'cpp.dart';
import 'dbms.dart';
import 'dsa.dart';
import 'networking.dart';
class QuizOption extends StatelessWidget {
  const QuizOption({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      childAspectRatio: 0.88,
      physics: NeverScrollableScrollPhysics(),
      crossAxisCount: 2,
      shrinkWrap: true,
      children: [


                       //    OPERATING SYSTEM /


          Container(

            padding: EdgeInsets.only(left: 10,right: 15,top: 10),
            margin: EdgeInsets.symmetric(vertical: 5,horizontal: 5),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Column(
              children: [

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding:EdgeInsets.all(11) ,
                      decoration: BoxDecoration(
                        color: Colors.teal,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Text(
                        "Play Now",
                        style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,

                      ),
                      ),
                    ),

                  ],
                ),
                InkWell(
                  onTap: (){
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => os()));

                  },
                  child: Container(
                    margin: EdgeInsets.all(10),
                    child: Image.asset("assets/os.png",width: 120,height: 120,),

                  ),
                ),
                Container(
                  padding: EdgeInsets.only(bottom: 8),
                  alignment: Alignment.centerLeft,
                  child: Text("Operating system",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),),


                ),

              ],
            ),
          ),

                   // DATA STRUCTURE

        Container(

          padding: EdgeInsets.only(left: 10,right: 15,top: 10),
          margin: EdgeInsets.symmetric(vertical: 5,horizontal: 5),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding:EdgeInsets.all(11) ,
                    decoration: BoxDecoration(
                                              color: Colors.teal,

                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Text(
                      "Play Now",style: TextStyle(
                      fontSize: 14,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,

                    ),
                    ),
                  ),

                ],
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => dsa()));

                },
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Image.asset("assets/dsa.png",width: 120,height: 120,),

                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 8),
                alignment: Alignment.centerLeft,
                child: Text("Data Structure",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),),


              ),



            ],
          ),
        ),

        Container(

          padding: EdgeInsets.only(left: 10,right: 15,top: 10),
          margin: EdgeInsets.symmetric(vertical: 5,horizontal: 5),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding:EdgeInsets.all(11) ,
                    decoration: BoxDecoration(
                      color: Colors.teal,

                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Text(
                      "Play Now",style: TextStyle(
                      fontSize: 14,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,

                    ),
                    ),
                  ),

                ],
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => python()));

                },
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Image.asset("assets/python.png",width: 120,height: 120,),

                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 8),
                alignment: Alignment.centerLeft,
                child: Text("Python",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),),


              ),

            ],
          ),
        ),
        Container(

          padding: EdgeInsets.only(left: 10,right: 15,top: 10),
          margin: EdgeInsets.symmetric(vertical: 5,horizontal: 5),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding:EdgeInsets.all(11) ,
                    decoration: BoxDecoration(
                      color: Colors.teal,

                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Text(
                      "Play Now",style: TextStyle(
                      fontSize: 14,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,

                    ),
                    ),
                  ),

                ],
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => java()));

                },
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Image.asset("assets/java.png",width: 120,height: 120,),

                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 8),
                alignment: Alignment.centerLeft,
                child: Text("Java",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),),


              ),

            ],
          ),
        ),

        Container(

          padding: EdgeInsets.only(left: 10,right: 15,top: 10),
          margin: EdgeInsets.symmetric(vertical: 5,horizontal: 5),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding:EdgeInsets.all(11) ,
                    decoration: BoxDecoration(
                      color: Colors.teal,

                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Text(
                      "Play Now",style: TextStyle(
                      fontSize: 14,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,

                    ),
                    ),
                  ),

                ],
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => beee()));

                },
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Image.asset("assets/beee.png",width: 120,height: 120,),

                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 8),
                alignment: Alignment.centerLeft,
                child: Text("BEEE",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),),


              ),

            ],
          ),
        ),

        Container(

          padding: EdgeInsets.only(left: 10,right: 15,top: 10),
          margin: EdgeInsets.symmetric(vertical: 5,horizontal: 5),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding:EdgeInsets.all(11) ,
                    decoration: BoxDecoration(
                      color: Colors.teal,

                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Text(
                      "Play Now",style: TextStyle(
                      fontSize: 14,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,

                    ),
                    ),
                  ),

                ],
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => cpp()));

                },
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Image.asset("assets/cpp.png",width: 120,height: 120,),

                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 8),
                alignment: Alignment.centerLeft,
                child: Text("C++",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),),


              ),

            ],
          ),
        ),
        Container(

          padding: EdgeInsets.only(left: 10,right: 15,top: 10),
          margin: EdgeInsets.symmetric(vertical: 5,horizontal: 5),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding:EdgeInsets.all(11) ,
                    decoration: BoxDecoration(
                      color: Colors.teal,

                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Text(
                      "Play Now",style: TextStyle(
                      fontSize: 14,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,

                    ),
                    ),
                  ),

                ],
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => networking()));

                },
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Image.asset("assets/networking.png",width: 120,height: 120,),

                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 8),
                alignment: Alignment.centerLeft,
                child: Text("Networking",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),),


              ),

            ],
          ),
        ),

        Container(

          padding: EdgeInsets.only(left: 10,right: 15,top: 10),
          margin: EdgeInsets.symmetric(vertical: 5,horizontal: 5),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding:EdgeInsets.all(11) ,
                    decoration: BoxDecoration(
                      color: Colors.teal,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Text(
                      "Play Now",style: TextStyle(
                      fontSize: 14,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,

                    ),
                    ),
                  ),

                ],
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => dbms()));

                },
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Image.asset("assets/dbms.png",width: 120,height: 120,),

                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 8),
                alignment: Alignment.centerLeft,
                child: Text("               DBMS",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),),


              ),

            ],
          ),
        ),

      ],
    );
  }}
