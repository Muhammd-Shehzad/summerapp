import 'package:flutter/material.dart';
import 'package:summerapp/widget_triker.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: WidgetTracker(),
      // Tabbar(),
      //  ProfilePage(),
    );
  }
}
