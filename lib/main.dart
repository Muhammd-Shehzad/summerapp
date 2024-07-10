import 'package:flutter/material.dart';
import 'package:summerapp/profile_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ProfilePage(),
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
