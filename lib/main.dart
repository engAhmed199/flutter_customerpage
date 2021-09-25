import 'dart:ffi';
import 'package:flutter/material.dart';
import 'seats.dart';

Void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Vendor window",
      theme: ThemeData(
          primaryColor: Color(0Xff832685),
          primaryColorLight: Color(0Xffc81379),
          accentColor: Colors.black),
      home: MyHomepage(),
    );
  }
}

class MyHomepage extends StatefulWidget {
  @override
  _MyhomepageState createState() => _MyhomepageState();
}

class _MyhomepageState extends State<MyHomepage> {
  String title = "Vendor App";
  seats_dist n = new seats_dist();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Vendor App",
            style: TextStyle(
              fontSize: 40,
            ),
          ),
          centerTitle: true,
          toolbarHeight: 50,
        ),
        body: (Column(
          children: [
            Container(
              child: Row(
                children: [
                  seats(1),
                  seats(2),
                  seats(3),
                  SizedBox(
                    width: 113,
                    height: 40,
                  ),
                  seats(4),
                  seats(5),
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  seats(6),
                  seats(7),
                  seats(8),
                  SizedBox(
                    width: 113,
                    height: 40,
                  ),
                  seats(9),
                  seats(10),
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  seats(11),
                  seats(12),
                  seats(13),
                  SizedBox(
                    width: 113,
                    height: 40,
                  ),
                  seats(14),
                  seats(15),
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  seats(16),
                  seats(17),
                  seats(18),
                  SizedBox(
                    width: 113,
                    height: 40,
                  ),
                  seats(19),
                  seats(20),
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  seats(21),
                  seats(22),
                  seats(23),
                  SizedBox(
                    width: 113,
                    height: 40,
                  ),
                  seats(24),
                  seats(25),
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  seats(26),
                  seats(27),
                  seats(28),
                  SizedBox(
                    width: 113,
                    height: 40,
                  ),
                  seats(29),
                  seats(30),
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  seats(31),
                  seats(32),
                  seats(33),
                  SizedBox(
                    width: 113,
                    height: 40,
                  ),
                  seats(34),
                  seats(35),
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  seats(36),
                  seats(37),
                  seats(38),
                  seats(39),
                  seats(40),
                  seats(41),
                  seats(42),
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  seats(43),
                  seats(44),
                  seats(45),
                  seats(46),
                  seats(47),
                ],
              ),
            ),
          ],
        )));
  }
}
