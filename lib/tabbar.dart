import 'package:flutter/material.dart';

class Tabbar extends StatelessWidget {
  Tabbar({super.key});

  int indicator = 1;

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Tabbar')),
          bottom: TabBar(
              onTap: (v) {
                indicator = v;
              },
              indicatorColor: indicator == 0 ? Colors.red : Colors.amber,
              tabs: [
                Tab(
                  text: 'Car',
                  icon: Icon(Icons.car_crash),
                ),
                Tab(
                  text: 'bike',
                  icon: Icon(Icons.pedal_bike),
                ),
                Tab(
                  text: 'bus',
                  icon: Icon(Icons.bus_alert_rounded),
                ),
              ]),
        ),
      ),
    );
  }
}
