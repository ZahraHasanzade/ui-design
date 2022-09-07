import 'package:flutter/material.dart';
import 'package:untitled/LandingScreen.dart';
import 'dart:ui';
import 'package:untitled/constants.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    double screenWidth = window.physicalSize.width;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Episode 1',
      theme: ThemeData(
        primaryColor: Colors.white,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blueAccent),
        textTheme: screenWidth < 500 ? TEXT_THEME_SMALL :TEXT_THEME_DEFAULT,
        fontFamily: 'MontserratAlternates'),
      home: LandingScreen(),
    );
  }
}
