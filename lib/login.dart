/*import 'package:flutter/material.dart';
import 'package:paramount/otp.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  TextEditingController countryController = TextEditingController();
  TextEditingController nameController = TextEditingController(); // New controller for name

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: 390,
              height: 844,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(
                //... (your existing code)
              ),
              child: Stack(
                children: [
                  //... (your existing code)
                  Positioned(
                    left: 32,
                    top: 723,
                    child: GestureDetector(
                      onTap: () {
                        // Call a function to handle login/signup logic
                        handleLoginSignup();
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
                              'Login/Signup',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w700,
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
                  //... (your existing code)
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  // Function to handle login/signup logic
  void handleLoginSignup() {
    // Perform any login/signup logic here

    // Navigate to the next page
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => OTPScreen()), // Replace NextPage with the actual name of your next page
    );
  }

  //... (your existing code)
}*/

import 'package:flutter/material.dart';
import 'package:paramount/otp.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  TextEditingController countryController = TextEditingController();
  TextEditingController nameController = TextEditingController(); // New controller for name

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: 390,
              height: 844,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                gradient: LinearGradient(
                  begin: Alignment(0.00, -1.00),
                  end: Alignment(0, 1),
                  colors: [Colors.white, Colors.white],
                ),
              ),
              child: Stack(
                children: [
                  Container(
                    width: 686,
                    height: 530,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      gradient: LinearGradient(
                        begin: Alignment(-0.00, -1.00),
                        end: Alignment(0, 1),
                        colors: [Colors.black, Colors.black.withOpacity(0)],
                      ),
                    ),
                    child: Image.asset(
                      'assets/Rectangle 416.png',
                      width: 700,
                      height: 530,
                      fit: BoxFit.contain,
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
                  Container(
                    margin: EdgeInsets.only(left: 32, top: 466),
                    width: 326,
                    height: 129,
                    clipBehavior: Clip.antiAlias,
                    decoration: BoxDecoration(),
                    child: Stack(
                      children: [
                        Container(
                          width: 326,
                          height: 65,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1.12, color: Color(0xFFE8E6EA)),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(16.78),
                                topRight: Radius.circular(16.78),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: 326,
                          height: 65,
                          margin: EdgeInsets.only(top: 64),
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1.12, color: Color(0xFFE8E6EA)),
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(16.78),
                                bottomRight: Radius.circular(16.78),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 16, top: 13.42),
                          child: Text(
                            'Country/Region',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black.withOpacity(0.5),
                              fontSize: 13.42,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                              height: 0,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 20, top: 80),
                          child: Text(
                            'Enter your Number',
                            style: TextStyle(
                              color: Colors.black.withOpacity(0.5),
                              fontSize: 12,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                              height: 0,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        ),
                        TextField(
                          controller: countryController,
                          decoration: InputDecoration(
                            hintText: 'Enter your Number',
                            hintStyle: TextStyle(
                              color: Colors.black.withOpacity(0.5),
                              fontSize: 12,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                        // New TextField for Name
                        Container(
                          margin: EdgeInsets.only(left: 16, top: 80 + 65), // Adjust the top margin
                          child: Text(
                            'Enter your Name',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black.withOpacity(0.5),
                              fontSize: 12,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                              height: 0,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 20, top: 80 + 65 + 20), // Adjust the top margin
                          child: TextField(
                            controller: nameController, // Use the new controller
                            decoration: InputDecoration(
                              hintText: 'Enter your Name',
                              hintStyle: TextStyle(
                                color: Colors.black.withOpacity(0.5),
                                fontSize: 12,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
        left: 32,
        top: 723,
        child: GestureDetector(
          onTap: () {
            // Call a function to handle login/signup logic
            handleLoginSignup();
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
                  'Login/Signup',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
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
                    margin: EdgeInsets.only(left: 32, top: 813),
                    width: 326,
                    child: SizedBox(
                      width: 326,
                      child: Text.rich(
                        TextSpan(
                          children: [
                            TextSpan(
                              text: 'By continuing, I agree to ',
                              style: TextStyle(
                                color: Colors.black.withOpacity(0.5),
                                fontSize: 12,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w400,
                                height: 0.9,
                                decoration: TextDecoration.none,
                              ),
                            ),
                            TextSpan(
                              text: 'Terms and Conditions',
                              style: TextStyle(
                                color: Color(0xFF6B1B13),
                                fontSize: 12,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w400,
                                height: 0.12,
                                decoration: TextDecoration.none,
                              ),
                            ),
                            TextSpan(
                              text: ' and\n',
                              style: TextStyle(
                                color: Colors.black.withOpacity(0.5),
                                fontSize: 12,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w400,
                                height: 0.12,
                                decoration: TextDecoration.none,
                              ),
                            ),
                            TextSpan(
                              text: 'Privacy Policy.',
                              style: TextStyle(
                                color: Color(0xFF6B1B13),
                                fontSize: 12,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w400,
                                height: 0.99,
                                decoration: TextDecoration.none,
                              ),
                            ),
                          ],
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Future<void> saveCountry(String country) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.setString('country', country);
  }
  void handleLoginSignup() {
    // Perform any login/signup logic here

    // Navigate to the next page
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => OTPScreen()), // Replace NextPage with the actual name of your next page
    );
  }
}
