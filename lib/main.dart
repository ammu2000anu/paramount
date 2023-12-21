import 'package:flutter/material.dart';
import 'package:paramount/home.dart';
import 'package:paramount/login.dart';
import 'package:paramount/onboarding1.dart';
import 'package:paramount/onboarding2.dart';
import 'package:paramount/onboarding3.dart';
import 'package:paramount/otp.dart';
import 'package:paramount/profile.dart';
import 'package:paramount/splash_screen.dart';




void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: const Color.fromARGB(255, 195, 121, 208)),
      home: SplashScreen(),
    );
  }
}