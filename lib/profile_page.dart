import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Container(
              height: double.infinity,
              width: double.infinity,
              color: Colors.white,
              child: Column(
                children: [
                  Image.asset(
                    'assets/ss.jpg',
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 120, left: 20),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Collection',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 35,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 150, left: 18),
              height: 250,
              width: 380,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                      blurRadius: 0.1,
                      offset: Offset(0, 0.1),
                      color: Colors.grey),
                ],
              ),
              child: Column(
                children: [
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 90),
                      child: Text(
                        'M.Shehzad',
                        style: TextStyle(color: Colors.black, fontSize: 30),
                      ),
                    ),
                  ),
                  Center(
                    child: Text(
                      'Nahaqi,Peshawar',
                      style: TextStyle(color: Colors.black, fontSize: 15),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Text(
                              'Following',
                            ),
                            Text('5.5k', style: TextStyle(fontSize: 20)),
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              'Likes',
                            ),
                            Text('1.2k', style: TextStyle(fontSize: 20)),
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              'Followers',
                            ),
                            Text(
                              '120k',
                              style: TextStyle(fontSize: 20),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 60,
              left: 120,
              child: CircleAvatar(
                radius: 90,
                backgroundImage: AssetImage('assets/2.jpg'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
