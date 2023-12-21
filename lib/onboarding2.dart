import 'package:flutter/material.dart';
import 'package:paramount/onboarding3.dart';

class Onboarding2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 390,
          height: 844,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(0.00, -1.00),
              end: Alignment(0, 1),
              colors: [Color(0xFFE2E2E2), Color(0xFFF4F4F4)],
            ),
          ),
          child: Stack(
            children: [
              Container(
                width: 686,
                height: 530,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(-0.00, -1.00),
                    end: Alignment(0, 1),
                    colors: [Colors.black, Colors.black.withOpacity(0)],
                  ),
                ),
                child: Image.asset(
                  'assets/Rectangle 417.png', // Replace with the path to your image asset
                  width: 686,
                  height: 530,
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 143, top: 553),
                child: Text(
                  'LOREM',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF6B1B13),
                    fontSize: 30,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w800,
                    height: 0,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 163, top: 584),
                child: Text(
                  'Shelter',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF6B1B13),
                    fontSize: 20,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                    height: 0,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 62, top: 635),
                width: 265,
                child: Text(
                  'We’re a provider of experiences, not',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF1E1E1E),
                    fontSize: 12,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                    height: 0,
                    letterSpacing: 0.20,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 62, top: 650),
                width: 265,
                child: Text(
                  'strictly accommodation.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF1E1E1E),
                    fontSize: 12,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                    height: 0,
                    letterSpacing: 0.20,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 32, top: 719),
                child: GestureDetector(
                  onTap: () {
                    // Navigate to the next page here
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Onboarding3()),
                    );
                  },
                  child: Container(
                    width: 326,
                    height: 50,
                    padding:
                        const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                    clipBehavior: Clip.antiAlias,
                    decoration: BoxDecoration(
                      color: Color(0xFF6B1B13),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'Next',
                          style: TextStyle(
                            color: Color(0xFFF9F9F9),
                            fontSize: 16,
                            fontFamily: 'Sofia Pro',
                            fontWeight: FontWeight.w600,
                            height: 0.08,
                            letterSpacing: 0.20,
                            decoration: TextDecoration.none,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 124, top: 81),
                child: Text(
                  'PARAMOUNT',
                  style: TextStyle(
                    color: Color(0xFFF4F4F4),
                    fontSize: 15,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    height: 0,
                    letterSpacing: 6,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class NextPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Next Page'),
      ),
      body: Center(
        child: Text('This is the next page!'),
      ),
    );
  }
}
