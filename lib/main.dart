import 'dart:async';
import 'dart:html';
import 'package:admincode/Login/login_user.dart';
import 'package:admincode/SplashScreen/Splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Splash_screen(),
    );
  }
}
