import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../color_helper/defaultColor.dart';
import '../components/contestCard.dart';
import '../components/queCard.dart';

class MyGamePage extends StatelessWidget{
  static var elevationValue = 0.0;

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Container(
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 10, right: 10),
                  height: 40,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(width: 2,
                          color: Colors.black),
                      borderRadius: BorderRadius.circular(20)
                  ),
                  child: TabBar(
                      indicator: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(20)
                      ),
                      labelColor: Colors.white,
                      unselectedLabelColor: Colors.black,
                      tabs: [
                        Tab(text: "Predict",),
                        Tab(text: "Contest",),
                      ]),
                ),

                Expanded(child: Container(
                  color: defaultBgColor(),
                  margin: EdgeInsets.only(top: 10),
                  child: TabBarView(
                    children: [
                      predictTab(),
                      contestTab(),
                    ],
                  ),
                ))
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class predictTab extends StatelessWidget{
  static int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Container(
          child: SingleChildScrollView(
            child: Column(
              children: [
                TabSectionPre(),
                Container(
                  margin: EdgeInsets.only(bottom: 8, left: 8, right: 8),
                  child: Column(
                    children: [
                      Container(
                          margin: EdgeInsets.only(top: 8),
                          width: double.infinity,
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            elevation: MyGamePage.elevationValue,
                            child: QuestionCard(),
                          )
                      ),
                      Container(
                          margin: EdgeInsets.only(top: 8),
                          width: double.infinity,
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            elevation: MyGamePage.elevationValue,
                            child: QuestionCard(),
                          )
                      ),
                      Container(
                          margin: EdgeInsets.only(top: 8),
                          width: double.infinity,
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            elevation: MyGamePage.elevationValue,
                            child: QuestionCard(),
                          )
                      ),
                      Container(
                          margin: EdgeInsets.only(top: 8),
                          width: double.infinity,
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            elevation: MyGamePage.elevationValue,
                            child: QuestionCard(),
                          )
                      ),
                      Container(
                          margin: EdgeInsets.only(top: 8),
                          width: double.infinity,
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            elevation: MyGamePage.elevationValue,
                            child: QuestionCard(),
                          )
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
    );
  }
}

class contestTab extends StatelessWidget{
  static int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              TabSectionCon(),
              Container(
                margin: EdgeInsets.only(bottom: 8, left: 8, right: 8),
                child: Column(
                  children: [
                    Container(
                        margin: EdgeInsets.only(top: 8),
                        width: double.infinity,
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          elevation: MyGamePage.elevationValue,
                          child: ContestCard(),
                        )
                    ),
                    Container(
                        margin: EdgeInsets.only(top: 8),
                        width: double.infinity,
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          elevation: MyGamePage.elevationValue,
                          child: ContestCard(),
                        )
                    ),
                    Container(
                        margin: EdgeInsets.only(top: 8),
                        width: double.infinity,
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          elevation: MyGamePage.elevationValue,
                          child: ContestCard(),
                        )
                    ),
                    Container(
                        margin: EdgeInsets.only(top: 8),
                        width: double.infinity,
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          elevation: MyGamePage.elevationValue,
                          child: ContestCard(),
                        )
                    ),
                    Container(
                        margin: EdgeInsets.only(top: 8),
                        width: double.infinity,
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          elevation: MyGamePage.elevationValue,
                          child: ContestCard(),
                        )
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class TabSectionPre extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return TabSectionPreState();
  }
}

class TabSectionPreState extends State<TabSectionPre>{

  List<String> items = [
    'Available',
    'Live',
    'Completed',
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      child: ListView.builder(
          physics: const BouncingScrollPhysics(),
          scrollDirection: Axis.horizontal,
          padding: const EdgeInsets.only(top: 10, left: 10, right: 10),
          itemCount: items.length,
          itemBuilder: (BuildContext context, int index) {
            return GestureDetector(
              onTap: (){
                setState((){
                  predictTab.currentIndex = index;
                });
              },
              child: Container(
                  decoration: BoxDecoration(
                      color: predictTab.currentIndex == index ? Colors.black : Colors.white,
                          borderRadius: BorderRadius.circular(14)
                  ),
                  margin: EdgeInsets.only(right: 10),
                  child: Center(child: Padding(
                    padding: const EdgeInsets.only(left: 10, right: 10),
                    child: Text(items[index], style: TextStyle(color: predictTab.currentIndex == index ? Colors.white : Colors.black),),
                  )),
                ),
            );
          }
      ),
    );
  }

}

class TabSectionCon extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return TabSectionConState();
  }
}

class TabSectionConState extends State<TabSectionCon>{

  List<String> items = [
    'Available',
    'Live',
    'Completed',
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      child: ListView.builder(
          physics: const BouncingScrollPhysics(),
          scrollDirection: Axis.horizontal,
          padding: const EdgeInsets.only(top: 10, left: 10, right: 10),
          itemCount: items.length,
          itemBuilder: (BuildContext context, int index) {
            return GestureDetector(
              onTap: (){
                setState((){
                  contestTab.currentIndex = index;
                });
              },
              child: Container(
                decoration: BoxDecoration(
                    color: contestTab.currentIndex == index ? Colors.black : Colors.white,
                    borderRadius: BorderRadius.circular(14)
                ),
                margin: EdgeInsets.only(right: 10),
                child: Center(child: Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  child: Text(items[index], style: TextStyle(color: contestTab.currentIndex == index ? Colors.white : Colors.black),),
                )),
              ),
            );
          }
      ),
    );
  }

}