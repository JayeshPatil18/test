import 'package:anim_search_bar/anim_search_bar.dart';
import 'package:flutter/material.dart';
import 'package:stock_prediction/color_helper/defaultColor.dart';
import '../components/contestModel.dart';
import '../components/queModel.dart';
import '../font_helper/default_fonts.dart';

class ContestStocks extends StatelessWidget {
  final ScrollController _scrollController = ScrollController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: Container(
        margin: EdgeInsets.only(right: 10, left: 10),
        child: Row(
          children: [
            Expanded(
              child: FloatingActionButton.extended(
              onPressed: () {
                // Add your onPressed code here!
              },
              label:  Row(
                children: [
                  Text('Join with 10', style: textStyleLeader(textColor: Colors.white)),
                  Icon(Icons.currency_rupee, size: 24, color: Colors.white,)
                ],
              ),
              backgroundColor: Colors.green,
          ),
            ),
                        Card(
                          child: Container(
                            margin: EdgeInsets.only(right: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(
                                          top: 10, bottom: 10, left: 10, right: 10),
                                      child: CircleAvatar(
                                        backgroundImage: NetworkImage(
                                            "https://images.unsplash.com/photo-1522075469751-3a6694fb2f61?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=580&q=80"),
                                        radius: 25,
                                      ),
                                    ),
                                    Container(
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            'Reliance stock',
                                            style: textStyleBtn(),
                                          ),
                                          Container(
                                            child: Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.start,
                                              children: [
                                                Icon(
                                                  Icons.arrow_drop_up,
                                                  size: 40,
                                                  color: Colors.green,
                                                ),
                                                Container(
                                                    margin: EdgeInsets.only(right: 10),
                                                    child: Text('10%',
                                                        style: TextStyle(
                                                            fontWeight:
                                                            FontWeight.bold))),
                                                Text(
                                                  '100',
                                                  style: TextStyle(
                                                      fontWeight: FontWeight.bold),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                                Icon(
                                  Icons.add_circle_outline_outlined,
                                  size: 30,
                                )
                              ],
                            ),
                          ),
                        ),
                                Icon(
                                  Icons.add_circle_outline_outlined,
                                  size: 30,
                                )
                              ],
                            ),
                          ),
                        ),
                        Card(
                          child: Container(
                            margin: EdgeInsets.only(right: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(
                                          top: 10, bottom: 10, left: 10, right: 10),
                                      child: CircleAvatar(
                                        backgroundImage: NetworkImage(
                                            "https://images.unsplash.com/photo-1522075469751-3a6694fb2f61?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=580&q=80"),
                                        radius: 25,
                                      ),
                                    ),
                                    Container(
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            'Reliance stock',
                                            style: textStyleBtn(),
                                          ),
                                          Container(
                                            child: Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.start,
                                              children: [
                                                Icon(
                                                  Icons.arrow_drop_up,
                                                  size: 40,
                                                  color: Colors.green,
                                                ),
                                                Container(
                                                    margin: EdgeInsets.only(right: 10),
                                                    child: Text('10%',
                                                        style: TextStyle(
                                                            fontWeight:
                                                            FontWeight.bold))),
                                                Text(
                                                  '100',
                                                  style: TextStyle(
                                                      fontWeight: FontWeight.bold),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                                Icon(
                                  Icons.add_circle_outline_outlined,
                                  size: 30,
                                )
                              ],
                            ),
                          ),
                        ),
                       
                                    
                        Card(
                          child: Container(
                            margin: EdgeInsets.only(right: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Container(
                                    ),
                                    Container(
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            'Reliance stock',
                                            style: textStyleBtn(),
                                          ),
                                          Container(
                                            child: Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.start,
                                              children: [
                                                Icon(
                                                  Icons.arrow_drop_up,
                                                  size: 40,
                                                  color: Colors.green,
                                                ),
                                                Container(
                                                    margin: EdgeInsets.only(right: 10),
                                                    child: Text('10%',
                                                        style: TextStyle(
                                                            fontWeight:
                                                            FontWeight.bold))),
                                                Text(
                                                  '100',
                                                  style: TextStyle(
                                                      fontWeight: FontWeight.bold),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                                Icon(
                                  Icons.add_circle_outline_outlined,
                                  size: 30,
                                )
                              ],
                            ),
                          ),
                        ),
                        Card(
                          child: Container(
                            margin: EdgeInsets.only(right: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      ),
                                    ),
                                    Container(
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            'Reliance stock',
                                            style: textStyleBtn(),
                                          ),
                                          Container(
                                            child: Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.start,
                                              children: [
                                                Icon(
                                                  Icons.arrow_drop_up,
                                                  size: 40,
                                                  color: Colors.green,
                                                ),
                                                Container(
                                                    margin: EdgeInsets.only(right: 10),
                                                    child: Text('10%',
                                                        style: TextStyle(
                                                            fontWeight:
                                                            FontWeight.bold))),
                                                Text(
                                                  '100',
                                                  style: TextStyle(
                                                      fontWeight: FontWeight.bold),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                                Icon(
                                  Icons.add_circle_outline_outlined,
                                  size: 30,
                                )
                              ],
                            ),
                          ),
                        ),
                        Card(
                          
                        Card(
                          child: Container(
                            margin: EdgeInsets.only(right: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(
                                          top: 10, bottom: 10, left: 10, right: 10),
                                      child: CircleAvatar(
                                        backgroundImage: NetworkImage(
                                            "https://images.unsplash.com/photo-1522075469751-3a6694fb2f61?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=580&q=80"),
                                        radius: 25,
                                      ),
                                    ),
                                    Container(
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            'Reliance stock',
                                            style: textStyleBtn(),
                                          ),
                                          Container(
                                            child: Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.start,
                                              children: [
                                                Icon(
                                                  Icons.arrow_drop_up,
                                                  size: 40,
                                                  color: Colors.green,
                                                ),
                                                Container(
                                                    margin: EdgeInsets.only(right: 10),
                                                    child: Text('10%',
                                                        style: TextStyle(
                                                            fontWeight:
                                                            FontWeight.bold))),
                                                Text(
                                                  '100',
                                                  style: TextStyle(
                                                      fontWeight: FontWeight.bold),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                                Icon(
                                  Icons.add_circle_outline_outlined,
                                  size: 30,
                                )
                              ],
                            ),
                          ),
                        ),
                        Card(
                          child: Container(
                            margin: EdgeInsets.only(right: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(
                                          top: 10, bottom: 10, left: 10, right: 10),
                                      child: CircleAvatar(
                                        backgroundImage: NetworkImage(
                                            "https://images.unsplash.com/photo-1522075469751-3a6694fb2f61?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=580&q=80"),
                                        radius: 25,
                                      ),
                                    ),
                                    Container(
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            'Reliance stock',
                                            style: textStyleBtn(),
                                          ),
                                          Container(
                                            child: Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.start,
                                              children: [
                                                Icon(
                                                  Icons.arrow_drop_up,
                                                  size: 40,
                                                  color: Colors.green,
                                                ),
                                                Container(
                                                    margin: EdgeInsets.only(right: 10),
                                                    child: Text('10%',
                                                        style: TextStyle(
                                                            fontWeight:
                                                            FontWeight.bold))),
                                                Text(
                                                  '100',
                                                  style: TextStyle(
                                                      fontWeight: FontWeight.bold),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                                Icon(
                                  Icons.add_circle_outline_outlined,
                                  size: 30,
                                )
                              ],
                            ),
                          ),
                      
                ]
                ),
              ),
              
            ],
          ),
        ),
      ),
    );
  }
}
}
