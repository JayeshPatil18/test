import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:stock_prediction/auth_pages/signin.dart';
import 'package:stock_prediction/auth_pages/signup.dart';
import 'package:stock_prediction/font_helper/default_fonts.dart';
import 'package:stock_prediction/main.dart';

class ForgotPassword extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return ForgotPasswordState();
  }
}

class ForgotPasswordState extends State<ForgotPassword> {
  String _buttonText = 'Conform';
  var boarderWidth = 1.4;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                
                SizedBox(
                  height: 60,
                ),
                Container(
                    height: 50,
                    width: double.infinity,
                    margin: EdgeInsets.only(bottom: 60),
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(13))),
                        onPressed: () {

                            _buttonText = 'Changed!';
                          
                          });
                        },
                        child: Text(_buttonText,
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 18),
                        ))),
                  child: Text(
                    "Sign In",
                    style: textStyleLeader(),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}