import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../color_helper/defaultColor.dart';
import '../font_helper/default_fonts.dart';


class SettingPage extends StatelessWidget {
  int pageIndex = -1;

  SettingPage(int pageIndex){
    this.pageIndex = pageIndex;
  }

  List<String> appBarTitles = [
    'Edit Profile',
    'Change Phone number',
    'Update Password',
    'Privacy Policy',
    'Terms and Conditions',
  ];

  final settingPages = [
    EditProfile(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            FocusManager.instance.primaryFocus?.unfocus();
            Future.delayed(const Duration(milliseconds: 500), (){
              Navigator.pop(context);
            });
          },
        ),
        automaticallyImplyLeading: false,
        title: Text(appBarTitles[pageIndex]),
        elevation: 0.0,
        backgroundColor: Colors.white,
      ),
      body: settingPages[pageIndex],
    );
  }
}


class EditProfile extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return EditProfileState();
  }
}

class EditProfileState extends State<EditProfile> {
  String _buttonText = 'Update Profile';
  var boarderWidth = 1.4;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          padding: EdgeInsets.only(top: 40,bottom: 40, left: 40, right: 40),
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Stack(children: [
                  CircleAvatar(
                    child: Future.delayed(const Duration(milliseconds: 500), ()
                          });
                        },
                        child: Text(
                          _buttonText,
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 18),
                        ))),
              ],
            ),
          ),
        ),
    );
  }
}


}
