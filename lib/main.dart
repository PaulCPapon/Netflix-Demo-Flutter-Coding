import 'package:flutter/material.dart';
import 'package:netflix_demo/Cerca.dart';
import 'package:netflix_demo/Altro.dart';
import 'package:netflix_demo/Download.dart';
import 'package:netflix_demo/homepage.dart';

void main() => runApp(Netflix());

class Netflix extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Netflix Demo',
      theme: ThemeData(
        primaryColor: Colors.black,
      ),
      home: NetflixTabBar(),
      debugShowCheckedModeBanner: false,
    );
  }
}
class NetflixTabBar extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
        child: Theme(
          data: ThemeData(
              brightness: Brightness.dark
          ),
          child: Scaffold(
            bottomNavigationBar: TabBar(
                tabs: [
                  Tab(icon: Icon(Icons.home,), text: "Home",),
                  Tab(icon: Icon(Icons.search), text: "Cerca"),
                  Tab(icon: Icon(Icons.file_download), text: "Downloads"),
                  Tab(icon: Icon(Icons.list), text: "Altro"),
                ],
                unselectedLabelColor: Color(0xff999999),
                labelColor: Colors.white,
                indicatorColor: Colors.transparent
            ),
            body: TabBarView(
              children: [
                HomePage(),
                Cerca(),
                Download(),
                Altro()
              ],
            ),
          ),
        )
    );
  }
}
