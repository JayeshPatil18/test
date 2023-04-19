import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:stock_prediction/color_helper/defaultColor.dart';
import '../components/queModel.dart';
import '../font_helper/default_fonts.dart';

class QueDialogBox extends StatelessWidget {
  final selectedIndex;

  QueDialogBox({
    required this.selectedIndex,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.all(10),
            width: 60,
            height: 7,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: defaultBgColor()),
          ),
          QuestionModel(selectedIndex: selectedIndex, isDialogBox: true),
          Container(
            margin: EdgeInsets.only(top: 20, bottom: 10, right: 20, left: 20),
            child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green,
                ),
                onPressed: () {},
                 
                )),
          )
        ],
      ),
    );
  }
}
