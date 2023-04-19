import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../color_helper/defaultColor.dart';
import '../font_helper/default_fonts.dart';
import 'buttonsOption.dart';

class DiscussModel extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return DiscussModelState();
  }

}

class DiscussModelState extends State<DiscussModel>{

  @override
  Widget build(BuildContext context) {
    return  Container(
      padding: EdgeInsets.all(20),
      child: Column(
        children: [
                      Container(
                          margin: EdgeInsets.only(left: 4),
                          child: Text("@username", style: textStyleMinDesc())),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.date_range,
                          size: 16),
                      Container(
                          margin: EdgeInsets.only(left: 4),
                          child: Text("03/05/2022", style: textStyleMinDesc())),
                    ],
                  ),
                ],
              )),
                    ),
                    Row(
                      children: [
                        InkWell(
                            onTap: (){
                            },
                            child: Icon(Icons.favorite_border, size: 20,)),
                        Text('10', style: textStyleSubTitle()),
                      ],
                    ),
                  ],
                ),
                Text(
                    'Making investment decisions requires a thorough analysis of various factors.',
                    style: textStyleSubTitle())
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 20),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment:
                  MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS2P3SxrEq6z7iY6dXOD0K18RuW2kHwYHInoI2yANC2XQ&s"),
                          radius: 10,
                    Row(
                      children: [
                        Icon(Icons.favorite_border, size: 20,),
                        Text('10', style: textStyleSubTitle()),
                      ],
                    ),
                  ],
                ),
                Text(
                    'Making investment decisions requires a thorough analysis of various factors.',
                    style: textStyleSubTitle())
              ],
            ),
          ),
        ],
      ),
    );
  }
}