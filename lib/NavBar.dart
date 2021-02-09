import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:navigation_curved/Hal1.dart';
import 'package:navigation_curved/Hal2.dart';
import 'package:navigation_curved/Hal3.dart';
import 'package:navigation_curved/Hal4.dart';
import 'package:navigation_curved/Hal5.dart';
import 'package:navigation_curved/Hal6.dart';

class NavBar extends StatefulWidget {
  @override
  _NavBarState createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  int selectedPage = 0;

  final _halaman = [
    Hal1(),
    Hal2(),
    Hal3(),
    Hal4(),
    Hal5(),
    Hal6(),
  ];

  final bgcolor = [
    Colors.blue,
    Colors.red,
    Colors.black,
    Colors.purple,
    Colors.green,
    Colors.white
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _halaman[selectedPage],
      bottomNavigationBar: CurvedNavigationBar(
          height: 50,
          buttonBackgroundColor: Colors.white,
          backgroundColor: bgcolor[selectedPage],
          color: Colors.white,
          animationCurve: Curves.easeInOut,
          items: [
            Icon(
              Icons.person_add_alt_1_sharp,
              size: 30,
              color: Colors.black,
            ),
            Icon(
              Icons.add_business_rounded,
              size: 30,
              color: Colors.black,
            ),
            Icon(
              Icons.add_comment_rounded,
              size: 30,
              color: Colors.black,
            ),
            Icon(
              Icons.add_to_drive,
              size: 30,
              color: Colors.black,
            ),
            Icon(
              Icons.person_add_sharp,
              size: 30,
              color: Colors.black,
            ),
            Icon(
              Icons.add_business_rounded,
              size: 30,
              color: Colors.black,
            ),
          ],
          onTap: (index) {
            setState(() {
              selectedPage = index;
            });
          }),
    );
  }
}
