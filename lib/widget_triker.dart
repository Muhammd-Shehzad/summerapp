import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class WidgetTracker extends StatefulWidget {
  const WidgetTracker({super.key});

  @override
  State<WidgetTracker> createState() => _WidgetTrackerState();
}

class _WidgetTrackerState extends State<WidgetTracker> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text(
            'Widget Tracker',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.w400),
          ),
          bottom: TabBar(
            tabs: [
              Tab(
                icon: Icon(
                  Icons.stacked_line_chart,
                  color: Colors.white,
                  size: 30,
                ),
                child: Text(
                  'STATISTIC',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.w400),
                ),
              ),
              Tab(
                icon: Icon(
                  Icons.history,
                  color: Colors.white,
                  size: 30,
                ),
                child: Text(
                  'HISTORY',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.w400),
                ),
              ),
            ],
          ),
        ),
        body: Column(
          children: [
            Container(
              height: 200,
              width: 600,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.grey),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(
                    child: RichText(
                      text: TextSpan(children: [
                        TextSpan(
                          text: '57.0',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 70,
                            shadows: [
                              Shadow(
                                  blurRadius: 10.0,
                                  color: Colors.green,
                                  offset: Offset(3.0, 3.0)),
                            ],
                          ),
                        ),
                        TextSpan(
                          text: 'kg',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        ),
                      ]),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Current Weight',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 200,
              width: 600,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.grey),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(
                    child: RichText(
                      text: TextSpan(children: [
                        TextSpan(
                          text: '-3.0',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 70,
                            shadows: [
                              Shadow(
                                blurRadius: 10.0,
                                color: Colors.green,
                                offset: Offset(3.0, 3.0),
                              ),
                            ],
                          ),
                        ),
                        TextSpan(
                            text: 'kg',
                            style:
                                TextStyle(color: Colors.black, fontSize: 18)),
                      ]),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Current Weight',
                    style: TextStyle(color: Colors.grey, fontSize: 18),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 180,
                  width: 205,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.grey),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Center(
                        child: RichText(
                          text: TextSpan(children: [
                            TextSpan(
                              text: '-3.0',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 50,
                                shadows: [
                                  Shadow(
                                    blurRadius: 10.0,
                                    color: Colors.green,
                                    offset: Offset(3.0, 3.0),
                                  ),
                                ],
                              ),
                            ),
                            TextSpan(
                                text: 'kg',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 18)),
                          ]),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Current Weight',
                        style: TextStyle(color: Colors.grey, fontSize: 15),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 180,
                  width: 205,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.grey),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Center(
                        child: RichText(
                          text: TextSpan(children: [
                            TextSpan(
                              text: '-3.0',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 50,
                                shadows: [
                                  Shadow(
                                    blurRadius: 10.0,
                                    color: Colors.green,
                                    offset: Offset(3.0, 3.0),
                                  ),
                                ],
                              ),
                            ),
                            TextSpan(
                                text: 'kg',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 18)),
                          ]),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Current Weight',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Align(
                alignment: Alignment.bottomRight,
                child: FloatingActionButton(
                  backgroundColor: Colors.green,
                  foregroundColor: Colors.white,
                  child: Icon(Icons.add),
                  onPressed: () {},
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
