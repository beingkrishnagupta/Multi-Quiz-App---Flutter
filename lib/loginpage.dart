import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:quiz_app/main.dart';
import 'package:quiz_app/loginpage.dart';
import 'package:quiz_app/Home.dart';
import 'os.dart';

class Login extends StatefulWidget {
  Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    Color mainColor = Colors.teal;
    String name = "";


    return Scaffold(
      backgroundColor: mainColor,
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 100.0,
            ),
            Text(
              "QUIZ App",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 60.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 24.0,
            ),
            Text(
              "- Play & Score -",

              style: TextStyle(
                  color: Colors.yellowAccent,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 90.0,
            ),
            Padding(
              //padding: const EdgeInsets.only(left:15.0,right: 15.0,top:0,bottom: 0),
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: SizedBox(
                width: 500.0,
                child: Form(
                  key: _formKey,
                  child: TextFormField(


                      decoration: InputDecoration(
                        fillColor: Colors.white,
                        border: UnderlineInputBorder(
                            borderRadius: BorderRadius.circular(20.0)),
                        filled: true,
                        hintText: "Please, Enter your Name",
                        labelText: "Name",



                      ),
                      onChanged: (value) {

                        name = value;
                        setState(() {});
                      },

                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return 'Please, Enter Your Name!';

                        }
                        return null;
                      }
                  ),
                ),
              ),

            ),            SizedBox(
              height: 120.0,
            ),
            MaterialButton(
              onPressed: () {
                if (!_formKey.currentState!.validate()) {
                  return;
                }
                const snackBar = SnackBar(
                  content: Text('Thank you, for entering your name!'),
                  backgroundColor: Color.fromARGB(255, 0, 87, 78),
                );

                ScaffoldMessenger.of(context).showSnackBar(snackBar);
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => HomePage()));
              },
              color: Colors.yellowAccent,
              textColor: Colors.black,
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(25.0)),
              ),
              child: Padding(
                padding: const EdgeInsets.all(6.0),
                child: Text(
                  "  START  ",
                  style: TextStyle(
                    fontSize: 26.0,


                  ),

                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
