import 'package:flutter/material.dart';
import 'package:paramount/home.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        // Navigate to the next page
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Home()),
        );
      },
      child:Column(
      children: [
        Container(
          width: 390,
          height: 844,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: 36,
                top: 299,
                child: Container(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 319,
                        height: 54.07,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: -2.16,
                              child: Container(
                                width: 319,
                                height: 56.16,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 7.16,
                                      child: Container(
                                        width: 319,
                                        height: 49,
                                        decoration: ShapeDecoration(
                                          shape: RoundedRectangleBorder(
                                            side: BorderSide(width: 1.08, color: Color(0xFFE8E6EA)),
                                            borderRadius: BorderRadius.circular(16.22),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 21,
                                      top: 0,
                                      child: Container(
                                        width: 82,
                                        height: 13,
                                        clipBehavior: Clip.antiAlias,
                                        decoration: BoxDecoration(),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 1,
                                              top: 4.16,
                                              child: Container(
                                                width: 50,
                                                height: 6,
                                                decoration: BoxDecoration(color: Colors.white),
                                              ),
                                            ),
                                            Positioned(
                                              left: 9,
                                              top: 1,
                                              child: Text(
                                                'Name',
                                                style: TextStyle(
                                                  color: Color(0xFF999CAD),
                                                  fontSize: 12.98,
                                                  fontFamily: 'Sofia Pro',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0,decoration: TextDecoration.none,
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
                            Positioned(
                              left: 30,
                              top: 22,
                              child: Text(
                                'John',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15.14,
                                  fontFamily: 'Sofia Pro',
                                  fontWeight: FontWeight.w400,
                                  height: 0,decoration: TextDecoration.none,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 10),
                      Container(
                        width: 319,
                        height: 54.07,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: -3.14,
                              child: Container(
                                width: 319,
                                height: 57,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 8,
                                      child: Container(
                                        width: 319,
                                        height: 49,
                                        decoration: ShapeDecoration(
                                          shape: RoundedRectangleBorder(
                                            side: BorderSide(width: 1.08, color: Color(0xFFE8E6EA)),
                                            borderRadius: BorderRadius.circular(16.22),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 22,
                                      top: 0,
                                      child: Container(
                                        width: 81,
                                        height: 15,
                                        clipBehavior: Clip.antiAlias,
                                        decoration: BoxDecoration(),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 7,
                                              child: Container(
                                                width: 48,
                                                height: 3,
                                                decoration: BoxDecoration(color: Colors.white),
                                              ),
                                            ),
                                            Positioned(
                                              left: 8,
                                              top: 1.97,
                                              child: Text(
                                                'Email',
                                                style: TextStyle(
                                                  color: Color(0xFF999CAD),
                                                  fontSize: 12.98,
                                                  fontFamily: 'Sofia Pro',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0,decoration: TextDecoration.none,
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
                            Positioned(
                              left: 30,
                              top: 21.86,
                              child: Text(
                                'Johndoe@gmail.com',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15.14,
                                  fontFamily: 'Sofia Pro',
                                  fontWeight: FontWeight.w400,
                                  height: 0,decoration: TextDecoration.none,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 10),
                      Container(
                        width: 319,
                        height: 54.07,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: -3.20,
                              child: Container(
                                width: 319,
                                height: 57.07,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 8.07,
                                      child: Container(
                                        width: 319,
                                        height: 49,
                                        decoration: ShapeDecoration(
                                          shape: RoundedRectangleBorder(
                                            side: BorderSide(width: 1.08, color: Color(0xFFE8E6EA)),
                                            borderRadius: BorderRadius.circular(16.22),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 22,
                                      top: 0,
                                      child: Container(
                                        width: 89,
                                        height: 15,
                                        clipBehavior: Clip.antiAlias,
                                        decoration: BoxDecoration(color: Colors.white),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 7,
                                              child: Container(
                                                width: 52.74,
                                                height: 3,
                                                decoration: BoxDecoration(color: Colors.white),
                                              ),
                                            ),
                                            Positioned(
                                              left: 8,
                                              top: 1.97,
                                              child: Text(
                                                'Referal Code',
                                                style: TextStyle(
                                                  color: Color(0xFF999CAD),
                                                  fontSize: 12.98,
                                                  fontFamily: 'Sofia Pro',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0,decoration: TextDecoration.none,
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
                            Positioned(
                              left: 30,
                              top: 21.86,
                              child: Text(
                                'Optional',
                                style: TextStyle(
                                  color: Color(0xFF999CAD),
                                  fontSize: 14,
                                  fontFamily: 'Sofia Pro',
                                  fontWeight: FontWeight.w300,
                                  height: 0,decoration: TextDecoration.none,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 116,
                top: 129,
                child: Container(
                  width: 154.89,
                  height: 160,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 151.49,
                          height: 151.49,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/Rectangle.png"),
                              fit: BoxFit.fill,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(42.55),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 97.02,
                        top: 102.13,
                        child: Container(
                          width: 57.87,
                          height: 57.87,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 57.87,
                                  height: 57.87,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFF1F2548),
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 15.32,
                                top: 15.32,
                                child: Container(
                                  width: 27.23,
                                  height: 27.23,
                                  decoration: BoxDecoration(color: Color(0xFF1F2548)),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 1.70,
                                        child: Container(
                                          width: 27.23,
                                          height: 23.83,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: AssetImage("assets/Camera.png"),
                                              fit: BoxFit.fill,
                                            ),
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
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 32,
                top: 762,
                child: Container(
                  width: 326,
                  height: 50,
                  padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                  decoration: ShapeDecoration(
                    color: Color(0xFF6B1B13),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Get Started',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontFamily: 'Sofia Pro',
                          fontWeight: FontWeight.w600,
                          height: 0.08,
                          letterSpacing: 0.20,decoration: TextDecoration.none,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 44,
                child: Container(
                  width: 390,
                  height: 55,
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  decoration: BoxDecoration(color: Colors.white),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 24,
                        height: 24,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(),
                        child: Stack(children: [
                        
                        ]),
                      ),
                      Text(
                        'Basic details',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400,
                          height: 0.08,
                          letterSpacing: 0.20,decoration: TextDecoration.none,
                        ),
                      ),
                      Container(
                        width: 24,
                        height: 24,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    ),
    );
  }
}