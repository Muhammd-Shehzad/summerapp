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
//  Container(
//               margin: EdgeInsets.only(top: 150, left: 18),
//               height: 250,
//               width: 380,
//               decoration: BoxDecoration(
//                 color: Colors.white,
//                 borderRadius: BorderRadius.circular(10),
//                 boxShadow: [
//                   BoxShadow(
//                       blurRadius: 0.1,
//                       offset: Offset(0, 0.1),
//                       color: Colors.grey),
//                 ],
//               ),
//               child: Column(
//                 children: [
//                   Center(
//                     child: Padding(
//                       padding: const EdgeInsets.only(top: 90),
//                       child: Text(
//                         'M.Shehzad',
//                         style: TextStyle(color: Colors.black, fontSize: 30),
//                       ),
//                     ),
//                   ),
//                   Center(
//                     child: Text(
//                       'Nahaqi,Peshawar',
//                       style: TextStyle(color: Colors.black, fontSize: 15),
//                     ),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.all(20.0),
//                     child: Row(
//                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                       children: [
//                         Column(
//                           children: [
//                             Text(
//                               'Following',
//                             ),
//                             Text('5.5k', style: TextStyle(fontSize: 20)),
//                           ],
//                         ),
//                         Column(
//                           children: [
//                             Text(
//                               'Likes',
//                             ),
//                             Text('1.2k', style: TextStyle(fontSize: 20)),
//                           ],
//                         ),
//                         Column(
//                           children: [
//                             Text(
//                               'Followers',
//                             ),
//                             Text(
//                               '120k',
//                               style: TextStyle(fontSize: 20),
//                             ),
//                           ],
//                         ),
//                       ],
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             Positioned(
//               top: 60,
//               left: 120,
//               child: CircleAvatar(
//                 radius: 90,
//                 backgroundImage: AssetImage('assets/2.jpg'),
//               ),
//             ),