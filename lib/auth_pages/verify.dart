import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:stock_prediction/auth_pages/signup.dart';
import 'package:stock_prediction/font_helper/default_fonts.dart';
import 'package:stock_prediction/main.dart';

class VerifyUser extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return VerifyUserState();
  }
}

class VerifyUserState extends State<VerifyUser> {

  var boarderWidth = 1.4;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          padding: EdgeInsets.only(top: 40, bottom: 40, left: 40, right: 40),
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.only(top: 20, bottom: 20, left: 20, right: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    ],
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
             
                Container(
                    height: 50,
                    width: double.infinity,
                    margin: EdgeInsets.only(bottom: 60),
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                        onPressed: () {
                        },
                        child: Text(
                          'Verify',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 18),
                        ))),
                Text("Didn’t Received the Code?"),
                Container(
                  height: 4,
                ),
                InkWell(
                  onTap: (){
                  },
                  child: Text(
                    "Resend",
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

class OtpInput extends StatelessWidget {
  final TextEditingController controller;
  final bool autoFocus;

  const OtpInput(this.controller, this.autoFocus, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 60,
      width: 50,
      child: TextField(
        autofocus: autoFocus,
        maxLength: 1,
        cursorColor: Theme.of(context).primaryColor,
        decoration: InputDecoration(
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20),
            ),
            counterText: ''
      ),
    );
  }
}
