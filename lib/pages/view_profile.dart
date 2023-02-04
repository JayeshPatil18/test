import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../components/tab_controller.dart';

class ViewProfile extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: Text(
          'Profile',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: ProfileTabs(),
    );
  }

}