import 'package:flutter/material.dart';
import 'package:paramount/onboarding1.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;

    const double containerWidth = 390.0;
    const double containerHeight = 844.0;
    const double paddingValue = 93.0;

    // Add this function to navigate to the next page after a delay
    void navigateToNextPage() {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(
          builder: (context) => Onboarding1(), // Replace with the next page widget
        ),
      );
    }

    // Use Future.delayed to wait for a few seconds before navigating
    Future.delayed(Duration(seconds: 3), navigateToNextPage);

    return Scaffold(
      body: Container(
        width: screenWidth,
        height: screenHeight,
        padding: EdgeInsets.symmetric(horizontal: paddingValue),
        clipBehavior: Clip.antiAlias,
        decoration: BoxDecoration(color: Color(0xFF6B1B13)),
        child: Center(
          child: Container(
            width: containerWidth,
            height: containerHeight,
            child: Stack(
              children: [
                Positioned(
                  left: screenWidth * 0.05,
                  top: 350,
                  child: Container(
                    width: containerWidth * 0.42,
                    height: containerHeight * 0.195,
                    child: Stack(
                      children: [
                        Positioned(
                          child: Center(
                            child: Image.asset(
                              'assets/Logo.png',
                              width: 200,
                              height: 200,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

