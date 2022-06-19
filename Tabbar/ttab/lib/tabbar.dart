import 'package:flutter/material.dart';
import 'package:ttab/ScreenB.dart';
import 'package:ttab/screenA.dart';

class MyTabbar extends StatefulWidget {
  const MyTabbar({Key? key}) : super(key: key);

  @override
  State<MyTabbar> createState() => _MyTabbarState();
}

class _MyTabbarState extends State<MyTabbar> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text('Home'),
            bottom: TabBar(
              tabs: [
                Tab(icon: Icon(Icons.home), text: 'Sceen A'),
                Tab(icon: Icon(Icons.favorite), text: 'Screen B')
              ],
            ),
          ),
          body: TabBarView(
            children: [
              Container(color: Colors.red),
              Container(color: Colors.yellow)
            ],
          ),
          // body: TabBarView(
          //   children: [
          //     Container(color: Colors.red),
          //     Container(color: Colors.yellow)
          //   ],
          // ),
        ),
      ),
    );
    ;
  }
}
