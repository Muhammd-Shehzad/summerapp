import 'package:flutter/cupertino.dart';
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
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8),
                          child: Stack(
                            children: [
                              Container(
                                height: 190,
                                width: 190,
                                decoration: BoxDecoration(),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(15),
                                  child: Image.asset(
                                    'assets/winter.jpg',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Positioned(
                                bottom: 10,
                                left: 10,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text(
                                      'Winter',
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 20),
                                    ),
                                    Text(
                                      'Winter',
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 15),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8),
                          child: Stack(
                            children: [
                              Container(
                                height: 190,
                                width: 190,
                                decoration: BoxDecoration(),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(15),
                                  child: Image.asset(
                                    'assets/summer.jpg',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Positioned(
                                bottom: 10,
                                left: 10,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text(
                                      'Winter',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 20),
                                    ),
                                    Text(
                                      'Winter',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 15),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8),
                          child: Stack(
                            children: [
                              Container(
                                height: 190,
                                width: 190,
                                decoration: BoxDecoration(),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(15),
                                  child: Image.asset(
                                    'assets/autman.jpg',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Positioned(
                                bottom: 10,
                                left: 10,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text(
                                      'Winter',
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 20),
                                    ),
                                    Text(
                                      'Winter',
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 15),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8),
                          child: Stack(
                            children: [
                              Container(
                                height: 190,
                                width: 190,
                                decoration: BoxDecoration(),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(15),
                                  child: Image.asset(
                                    'assets/spring.jpg',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Positioned(
                                bottom: 10,
                                left: 10,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text(
                                      'Winter',
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 20),
                                    ),
                                    Text(
                                      'Winter',
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 15),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Tages',
                        style: TextStyle(
                            color: Colors.amber,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 45,
                        width: 100,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                              colors: [Colors.purpleAccent, Colors.blueAccent],
                              end: Alignment.topRight,
                              begin: Alignment.bottomLeft),
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Center(
                          child: Text('Jacket'),
                        ),
                      ),
                      Container(
                        height: 45,
                        width: 100,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                              colors: [Colors.purpleAccent, Colors.blueAccent],
                              end: Alignment.topRight,
                              begin: Alignment.bottomLeft),
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Center(
                          child: Text('Jacket'),
                        ),
                      ),
                      Container(
                        height: 45,
                        width: 100,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                              colors: [Colors.purpleAccent, Colors.blueAccent],
                              end: Alignment.topRight,
                              begin: Alignment.bottomLeft),
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Center(
                          child: Text('Jacket'),
                        ),
                      ),
                    ],
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
