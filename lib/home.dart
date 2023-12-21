import 'package:flutter/material.dart';

class Home extends StatelessWidget {
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
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 390,
                  height: 254,
                  decoration: ShapeDecoration(
                    color: Color(0xFF6B1B13),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 507,
                child: Container(
                  width: 400,
                  height: 458,
                  padding: const EdgeInsets.all(15),
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                      ),
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: double.infinity,
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'Recent transactions',
                              style: TextStyle(
                                color: Color(0xFF1E1E1E),
                                fontSize: 16,
                                fontFamily: 'SF Pro Display',
                                fontWeight: FontWeight.w400,
                                height: 0,
                                decoration: TextDecoration.none,
                              ),
                            ),
                            const SizedBox(width: 163),
                            Text(
                              'View All',
                              style: TextStyle(
                                color: Color(0xFF1E1E1E),
                                fontSize: 12,
                                fontFamily: 'SF Pro Display',
                                fontWeight: FontWeight.w400,
                                height: 0,
                                decoration: TextDecoration.none,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 16),
                      Container(
                        width: double.infinity,
                        height: 316,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: double.infinity,
                              height: 70,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Container(
                                      width: 360,
                                      height: 70,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFFF9F9F9),
                                        shape: RoundedRectangleBorder(
                                          side: BorderSide(
                                            width: 0.50,
                                            strokeAlign: BorderSide.strokeAlignOutside,
                                            color: Color(0xFFE2E2E2),
                                          ),
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 20,
                                    top: 22,
                                    child: Container(
                                      width: 320,
                                      height: 29,
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  'Monthly Credit',
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 14,
                                                    fontFamily: 'SF Pro Text',
                                                    fontWeight: FontWeight.w400,
                                                    height: 0,
                                                    decoration: TextDecoration.none,
                                                  ),
                                                ),
                                                Text(
                                                  '11:52 AM, 28-Oct-2022',
                                                  style: TextStyle(
                                                    color: Color(0xFF7F7F7F),
                                                    fontSize: 10,
                                                    fontFamily: 'SF Pro Text',
                                                    fontWeight: FontWeight.w400,
                                                    height: 0,
                                                    decoration: TextDecoration.none,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          const SizedBox(width: 46),
                                          Text(
                                            '+10,000',
                                            style: TextStyle(
                                              color: Color(0xFF1E6644),
                                              fontSize: 14,
                                              fontFamily: 'SF Pro Text',
                                              fontWeight: FontWeight.w400,
                                              height: 0,
                                              decoration: TextDecoration.none,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(height: 12),
                            Container(
                              width: double.infinity,
                              height: 70,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Container(
                                      width: 360,
                                      height: 70,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFFF9F9F9),
                                        shape: RoundedRectangleBorder(
                                          side: BorderSide(
                                            width: 0.50,
                                            strokeAlign: BorderSide.strokeAlignOutside,
                                            color: Color(0xFFE2E2E2),
                                          ),
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 20,
                                    top: 22,
                                    child: Container(
                                      width: 320,
                                      height: 29,
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  'Order #2322',
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 14,
                                                    fontFamily: 'SF Pro Text',
                                                    fontWeight: FontWeight.w400,
                                                    height: 0,
                                                    decoration: TextDecoration.none,
                                                  ),
                                                ),
                                                Text(
                                                  '11:52 AM, 28-Oct-2022',
                                                  style: TextStyle(
                                                    color: Color(0xFF7F7F7F),
                                                    fontSize: 10,
                                                    fontFamily: 'SF Pro Text',
                                                    fontWeight: FontWeight.w400,
                                                    height: 0,
                                                    decoration: TextDecoration.none,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          const SizedBox(width: 46),
                                          Text(
                                            '-2,000',
                                            style: TextStyle(
                                              color: Color(0xFFC84A4A),
                                              fontSize: 14,
                                              fontFamily: 'SF Pro Text',
                                              fontWeight: FontWeight.w400,
                                              height: 0,
                                              decoration: TextDecoration.none,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(height: 12),
                            Container(
                              width: double.infinity,
                              height: 70,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Container(
                                      width: 360,
                                      height: 70,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFFF9F9F9),
                                        shape: RoundedRectangleBorder(
                                          side: BorderSide(
                                            width: 0.50,
                                            strokeAlign: BorderSide.strokeAlignOutside,
                                            color: Color(0xFFE2E2E2),
                                          ),
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 20,
                                    top: 22,
                                    child: Container(
                                      width: 320,
                                      height: 29,
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  'Package Renewed',
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 14,
                                                    fontFamily: 'SF Pro Text',
                                                    fontWeight: FontWeight.w400,
                                                    height: 0,
                                                    decoration: TextDecoration.none,
                                                  ),
                                                ),
                                                Text(
                                                  '11:52 AM, 28-Oct-2022',
                                                  style: TextStyle(
                                                    color: Color(0xFF7F7F7F),
                                                    fontSize: 10,
                                                    fontFamily: 'SF Pro Text',
                                                    fontWeight: FontWeight.w400,
                                                    height: 0,
                                                    decoration: TextDecoration.none,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          const SizedBox(width: 46),
                                          Text(
                                            '+10,000',
                                            style: TextStyle(
                                              color: Color(0xFF1E6644),
                                              fontSize: 14,
                                              fontFamily: 'SF Pro Text',
                                              fontWeight: FontWeight.w400,
                                              height: 0,
                                              decoration: TextDecoration.none,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(height: 12),
                            Container(
                              width: double.infinity,
                              height: 70,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Container(
                                      width: 360,
                                      height: 70,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFFF9F9F9),
                                        shape: RoundedRectangleBorder(
                                          side: BorderSide(
                                            width: 0.50,
                                            strokeAlign: BorderSide.strokeAlignOutside,
                                            color: Color(0xFFE2E2E2),
                                          ),
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 20,
                                    top: 22,
                                    child: Container(
                                      width: 320,
                                      height: 29,
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  'Package Renewed',
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 14,
                                                    fontFamily: 'SF Pro Text',
                                                    fontWeight: FontWeight.w400,
                                                    height: 0,
                                                    decoration: TextDecoration.none,
                                                  ),
                                                ),
                                                Text(
                                                  '11:52 AM, 28-Oct-2022',
                                                  style: TextStyle(
                                                    color: Color(0xFF7F7F7F),
                                                    fontSize: 10,
                                                    fontFamily: 'SF Pro Text',
                                                    fontWeight: FontWeight.w400,
                                                    height: 0,
                                                    decoration: TextDecoration.none,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          const SizedBox(width: 46),
                                          Text(
                                            '+10,000',
                                            style: TextStyle(
                                              color: Color(0xFF1E6644),
                                              fontSize: 14,
                                              fontFamily: 'SF Pro Text',
                                              fontWeight: FontWeight.w400,
                                              height: 0,
                                              decoration: TextDecoration.none,
                                            ),
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
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 15,
                top: 44,
                child: Container(
                  width: 360,
                  padding: const EdgeInsets.all(10),
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 50,
                              height: 50,
                              decoration: ShapeDecoration(
                                image: DecorationImage(
                                  image: AssetImage("assets/Rectangle.png"),
                                  fit: BoxFit.fill,
                                ),
                                shape: OvalBorder(),
                              ),
                            ),
                            const SizedBox(width: 15),
                            Text.rich(
                              TextSpan(
                                children: [
                                  TextSpan(
                                    text: 'Hi John, \n',
                                    style: TextStyle(
                                      color: Color(0xFFF9F9F9),
                                      fontSize: 26,
                                      fontFamily: 'SF Pro Display',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                      decoration: TextDecoration.none,
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'Welcome to Paramount',
                                    style: TextStyle(
                                      color: Color(0xFFF9F9F9),
                                      fontSize: 16,
                                      fontFamily: 'SF Pro Display',
                                      fontWeight: FontWeight.w300,
                                      height: 0,
                                      decoration: TextDecoration.none,
                                    ),
                                  ),
                                ],
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
                left: 20,
                top: 134,
                child: Container(
                  width: 350,
                  height: 181,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 350,
                        top: 0,
                        child: Transform(
                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                          child: Container(
                            width: 350,
                            height: 181,
                            decoration: ShapeDecoration(
                              gradient: LinearGradient(
                                begin: Alignment(0.53, -0.85),
                                end: Alignment(-0.53, 0.85),
                                colors: [Color(0xFF7E0B00), Colors.black],
                              ),
                              shape: RoundedRectangleBorder(
                                side: BorderSide(width: 0.84, color: Color(0x3FFCFAFA)),
                                borderRadius: BorderRadius.circular(27.65),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 260,
                        top: 20,
                        child: Container(
                          width: 70,
                          height: 159,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 3,
                                top: 95,
                                child: Container(
                                  width: 64,
                                  height: 64,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Text.rich(
                                          TextSpan(
                                            children: [
                                              TextSpan(
                                                text: 'Balance Validity',
                                                style: TextStyle(
                                                  color: Color(0x7FF4F4F4),
                                                  fontSize: 8,
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w300,
                                                  height: 0,
                                                  decoration: TextDecoration.none,
                                                ),
                                              ),
                                              TextSpan(
                                                text: ' ',
                                                style: TextStyle(
                                                  color: Color(0xFFF4F4F4),
                                                  fontSize: 8,
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 0,
                                        top: 19,
                                        child: Text.rich(
                                          TextSpan(
                                            children: [
                                              TextSpan(
                                                text: 'From',
                                                style: TextStyle(
                                                  color: Color(0x7FF4F4F4),
                                                  fontSize: 8,
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w300,
                                                  height: 0,
                                                  decoration: TextDecoration.none,
                                                ),
                                              ),
                                              TextSpan(
                                                text: '   01 Sep\n',
                                                style: TextStyle(
                                                  color: Color(0xFFF4F4F4),
                                                  fontSize: 10,
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w500,
                                                  height: 0,
                                                  decoration: TextDecoration.none,
                                                ),
                                              ),
                                              TextSpan(
                                                text: 'Till',
                                                style: TextStyle(
                                                  color: Color(0x7FF4F4F4),
                                                  fontSize: 8,
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w300,
                                                  height: 0,
                                                  decoration: TextDecoration.none,
                                                ),
                                              ),
                                              TextSpan(
                                                text: '       01 Dec \n',
                                                style: TextStyle(
                                                  color: Color(0xFFF4F4F4),
                                                  fontSize: 10,
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w500,
                                                  height: 0,
                                                  decoration: TextDecoration.none,
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
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 70,
                                  height: 26,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 70,
                                        top: 11,
                                        child: Transform(
                                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                                          child: Container(
                                            width: 70,
                                            height: 15,
                                            decoration: ShapeDecoration(
                                              gradient: LinearGradient(
                                                begin: Alignment(-0.96, -0.29),
                                                end: Alignment(0.96, 0.29),
                                                colors: [Color(0xFFD9D9D9), Color(0x00D9D9D9)],
                                              ),
                                              shape: RoundedRectangleBorder(
                                                side: BorderSide(width: 0.84, color: Color(0x3FFCFAFA)),
                                                borderRadius: BorderRadius.circular(10),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 3,
                                        top: 0,
                                        child: Text.rich(
                                          TextSpan(
                                            children: [
                                              TextSpan(
                                                text: 'Package Validity',
                                                style: TextStyle(
                                                  color: Color(0x7FF4F4F4),
                                                  fontSize: 8,
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w300,
                                                  height: 0.16,
                                                  decoration: TextDecoration.none,
                                                ),
                                              ),
                                              TextSpan(
                                                text: ' ',
                                                style: TextStyle(
                                                  color: Color(0xFFF4F4F4),
                                                  fontSize: 8,
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0.16,
                                                  decoration: TextDecoration.none,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 6,
                                        top: 12,
                                        child: Text(
                                          '31 Dec 2022',
                                          style: TextStyle(
                                            color: Color(0xFFF4F4F4),
                                            fontSize: 10,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w500,
                                            height: 0.12,
                                            decoration: TextDecoration.none,
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
                        left: 314,
                        top: 82,
                        child: Opacity(
                          opacity: 0.80,
                          child: Container(
                            width: 15.20,
                            height: 16.76,
                            child: Stack(children: [
                            
                            ]),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 20,
                        top: 117,
                        child: Container(
                          width: 127,
                          height: 51,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Your Balance',
                                style: TextStyle(
                                  color: Color(0x7FF4F4F4),
                                  fontSize: 8,
                                  fontFamily: 'SF Pro Display',
                                  fontWeight: FontWeight.w300,
                                  height: 0,
                                  decoration: TextDecoration.none,
                                ),
                              ),
                              Text.rich(
                                TextSpan(
                                  children: [
                                    TextSpan(
                                      text: '₹',
                                      style: TextStyle(
                                        color: Color(0xFFF4F4F4),
                                        fontSize: 24,
                                        fontFamily: 'SF Pro Display',
                                        fontWeight: FontWeight.w400,
                                        height: 0,
                                      ),
                                    ),
                                    TextSpan(
                                      text: '10,000',
                                      style: TextStyle(
                                        color: Color(0xFFF4F4F4),
                                        fontSize: 34,
                                        fontFamily: 'SF Pro Display',
                                        fontWeight: FontWeight.w600,
                                        height: 0,
                                        decoration: TextDecoration.none,
                                      ),
                                    ),
                                  ],
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
                left: 15,
                top: 335,
                child: Container(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 360,
                        height: 136.80,
                        decoration: ShapeDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/Rectangle 9.png"),
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          shadows: [
                            BoxShadow(
                              color: Color(0x3F000000),
                              blurRadius: 3,
                              offset: Offset(0, 2),
                              spreadRadius: 1,
                            )
                          ],
                        ),
                      ),
                      const SizedBox(height: 7),
                      Container(
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 22,
                              height: 8,
                              decoration: ShapeDecoration(
                                color: Color(0xFF7F7F7F),
                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
                              ),
                            ),
                            const SizedBox(width: 10),
                            const SizedBox(width: 10),
                            Container(
                              width: 8,
                              height: 8,
                              decoration: ShapeDecoration(
                                color: Color(0xFF7F7F7F),
                                shape: OvalBorder(),
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
                left: 39.85,
                top: 154.50,
                child: Container(
                  width: 45.15,
                  height: 45.15,
                  child: Stack(children: [

                  ]),
                ),
              ),
              Positioned(
                left: 0,
                top: 773,
                child: Container(
                  width: 390,
                  height: 71,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 390,
                          height: 71,
                          decoration: ShapeDecoration(
                            color: Color(0xFF6B1B13),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                topRight: Radius.circular(20),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 40.51,
                        top: 16,
                        child: Container(
                          width: 308.98,
                          height: 40,
                          padding: const EdgeInsets.symmetric(horizontal: 26),
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                topRight: Radius.circular(20),
                              ),
                            ),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 30,
                                height: 30,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(color: Color(0x00E2E2E2)),
                                child: Stack(children: [
                              
                                ]),
                              ),
                              const SizedBox(width: 41.46),
                              Container(
                                width: 64,
                                height: 64,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(color: Color(0x00E2E2E2)),
                                child: Stack(children: [
                                
                                ]),
                              ),
                              const SizedBox(width: 41.46),
                              Container(
                                width: 30,
                                height: 30,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(color: Colors.black.withOpacity(0)),
                                child: Stack(children: [
                                
                                ]),
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
      ],
    );
  }
}