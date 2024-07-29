

import 'package:craftmyplate/walkthrough%2011.dart';
import 'package:flutter/material.dart';
import 'dart:async';

import 'package:lottie/lottie.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 5), () {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (context) =>  Walk11()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Lottie.asset(
          'assets/images/Start Here 2 (1).json', // Replace with your Lottie animation path
          fit: BoxFit.fill, // Adjust fit to fill the screen
          alignment: Alignment.center, // Adjust fit as needed
        ),
      ),
    );
  }
}
class SecondSplashScreen extends StatefulWidget {
  @override
  _SecondSplashScreenState createState() => _SecondSplashScreenState();
}

class _SecondSplashScreenState extends State<SecondSplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 2), () {

    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/Splash screen 2.png'),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
