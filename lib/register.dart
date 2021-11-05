import 'package:flutter/material.dart';
import 'package:users_app/homepage.dart';

import 'login.dart';
import 'widgets.dart';

class Register extends StatefulWidget {
  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  String dropdownValue;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      body: Container(
        padding: EdgeInsets.symmetric(
          horizontal: (size.height * 0.04),
        ),
        alignment: Alignment.center,
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: (size.height * 0.03)),
              Text(
                "Signup/Register",
                style: TextStyle(
                  color: Color.fromRGBO(128, 0, 0, 1.0),
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
              SizedBox(height: (size.height * 0.02)),
              Form(
                child: Column(
                  children: [
                    TextFormField(
                      decoration: textFieldInputDecoration('Name'),
                    ),
                    SizedBox(height: (size.height * 0.02)),
                    TextFormField(
                      decoration: textFieldInputDecoration('Phone Number'),
                    ),
                    SizedBox(height: (size.height * 0.02)),
                    TextFormField(
                      decoration: textFieldInputDecoration('Email ID'),
                    ),
                    SizedBox(height: (size.height * 0.02)),
                    TextFormField(
                      decoration: textFieldInputDecoration('Password'),
                    ),
                    SizedBox(height: (size.height * 0.02)),
                    TextFormField(
                      decoration: textFieldInputDecoration('City'),
                    ),
                    SizedBox(height: (size.height * 0.02)),
                    TextFormField(
                      decoration: textFieldInputDecoration('State'),
                    ),
                    SizedBox(height: (size.height * 0.02)),
                    SizedBox(height: (size.height * 0.04)),
                    GestureDetector(
                      onTap: () {
                        Navigator.pushReplacement(context,
                            MaterialPageRoute(builder: (context) => Home()));
                      },
                      child: Container(
                        alignment: Alignment.center,
                        width: MediaQuery.of(context).size.width,
                        padding: EdgeInsets.symmetric(vertical: 20),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Color.fromRGBO(128, 0, 0, 1.0),
                          /* gradient: LinearGradient(colors: [
                                const Color.fromRGBO(128, 0, 0, 1.0),
                                const Color.fromRGBO(255, 255, 255, 1.0),
                              ]),*/
                        ),
                        child: Text(
                          'Submit',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: (size.height * 0.02)),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Already have account?",
                          style: TextStyle(color: Colors.black, fontSize: 17),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.pushReplacement(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Login()));
                          },
                          child: Container(
                            padding: EdgeInsets.all(5),
                            child: Text(
                              'LogIn',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 17,
                                decoration: TextDecoration.underline,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: (size.height * 0.02)),
              GestureDetector(
                onTap: () {},
                child: Container(
                  padding: EdgeInsets.symmetric(vertical: 2, horizontal: 3),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.black),
                  ),
                  child: Text(
                    'Contact Us',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
