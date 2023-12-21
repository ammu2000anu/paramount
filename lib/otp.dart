// Import the necessary packages at the top of your file
import 'package:flutter/material.dart';
import 'package:paramount/login.dart';
import 'package:paramount/profile.dart';

class OTPScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;

    const double containerWidth = 360.0;
    const double containerHeight = 844.0;
    const double paddingValue = 16.0;

    return Scaffold(
      body: Container(
        width: screenWidth,
        height: screenHeight,
        padding: EdgeInsets.symmetric(horizontal: paddingValue),
        clipBehavior: Clip.antiAlias,
        decoration: BoxDecoration(color: Color.fromARGB(255, 253, 253, 253)),
        child: Center(
          child: Container(
            width: containerWidth,
            height: containerHeight,
            child: Stack(
              children: [
                Positioned(
                  right: 340,
                  top: 100,
                  child: GestureDetector(
                    onTap: () {
                          // Handle the tap on the "Confirm OTP" button
                          // Add your logic here

                          // Navigate to the next page
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Login()),
                          );
                        },
                    child: Icon(
                      Icons.chevron_left,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                ),
                Positioned(
                  left: 65,
                  top: 100,
                  child: Column(
                    children: [
                      Container(
                        width: 200,
                        height: 200,
                        child: Image.asset(
                          'assets/Logo.png',
                          width: 200,
                          height: 200,
                        ),
                      ),
                      SizedBox(height: 80),
                      Text(
                        'Enter the 6 digit verification code',
                        style: TextStyle(
                          fontSize: 16.0,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(height: 5),
                      Text(
                        ' we’ve sent to +91 990 000 0000 ',
                        style: TextStyle(
                          fontSize: 16.0,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(height: 180),
                      GestureDetector(
                        onTap: () {
                          // Handle the tap on the "Confirm OTP" button
                          // Add your logic here
                        },
                        child: Container(
                          padding: EdgeInsets.all(10),
                          child: Text(
                            'Resend Code in 30secs',
                            style: TextStyle(
                              color: Color(0xFF6B1B13),
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  top: 450,
                  left: 0,
                  right: 0,
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: List.generate(
                          6,
                          (index) => SizedBox(
                            width: 35,
                            height: 50,
                            child: TextField(
                              decoration: InputDecoration(
                                contentPadding: EdgeInsets.all(0),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(5),
                                  borderSide: BorderSide(
                                    color: Colors.blue,
                                  ),
                                ),
                              ),
                              textAlign: TextAlign.center,
                              keyboardType: TextInputType.number,
                              maxLength: 1,
                              onChanged: (value) {
                                // Handle the OTP input for each cell
                              },
                              style: TextStyle(
                                fontSize: 16.0,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 30),
                      GestureDetector(
                        onTap: () {
                          // Handle the tap on the "Confirm OTP" button
                          // Add your logic here

                          // Navigate to the next page
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Profile()),
                          );
                        },
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
                                'Confirm OTP',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w700,
                                  height: 0.08,
                                  letterSpacing: 0.20,
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
        ),
      ),
    );
  }
}
