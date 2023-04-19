import 'package:flutter/material.dart';
import 'package:stock_prediction/color_helper/defaultColor.dart';

class DiscussionPage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _DiscussionPageState();
  }

}

class _DiscussionPageState extends State<DiscussionPage>{
  var elevationValue = 0.0;

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Center(
        child: Container(
          child: SingleChildScrollView(
            child: Container(
              margin: EdgeInsets.only(bottom: 8, left: 8, right: 8),
              child: Column(
                children: [
                  InkWell(
                    onTap: () {
                      showDialogDiscuss(context);
                    },
                    child: Container(
                        margin: EdgeInsets.only(top: 8),
                        width: double.infinity,
                      
                  ),
                 
                  InkWell(
                    onTap: () {
                      showDialogDiscuss(context);
                    },
                    child: Container(
                        margin: EdgeInsets.only(top: 8),
                        width: double.infinity,
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  void showDialogDiscuss(BuildContext context) {

}
