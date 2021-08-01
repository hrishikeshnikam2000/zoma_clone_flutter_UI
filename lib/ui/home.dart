// import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';

class HomePage extends StatefulWidget {
  @override 
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> with TickerProviderStateMixin {
  int _selectedIndex = 0;
  static List<Widget> _widgetOptions = <Widget>[
    FirstPage(),
    SecondPage(),
    ThirdPage(),
    FourthPage(),
    FifthPage(),
    SixthPage(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
}

@override 
void initState() {
  super.initState();
}

@override 
void initState() {
  super.dispose();
}

@override 
Widget build(BuildContext context) {
  return Scaffold(\
  bottomNavigationBar: BottomNavigationBar(
    backgroundColor: Colors.white,
    items: <BottomNavigationBarItem>[
      BottomNavigationBarItem(activeIcon: FontAwsome.shopping_bag),
      title: Text('order'),
    ],),
  )
}