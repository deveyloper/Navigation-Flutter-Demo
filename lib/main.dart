import 'package:flutter/material.dart';
import 'package:navigation_demo_starter/route_names.dart';
import 'package:navigation_demo_starter/screen0.dart';
import 'package:navigation_demo_starter/screen1.dart';
import 'package:navigation_demo_starter/screen2.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: kInitial,
      routes: {
        kInitial: (context) => Screen0(),
        kFirst: (context) => Screen1(),
        kSecond: (context) => Screen2()
      },
    );
  }
}
