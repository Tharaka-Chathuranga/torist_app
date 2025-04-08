import 'package:flutter/material.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          SignUp(),
        ]),
      ),
    );
  }
}

class SignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
    SingleChildScrollView(
    child:  Column(
      children: [
        Container(
          width: 375,
          height: 812,
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            color: const Color(0xFF121223),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 233,
                child: Container(
                  width: 375,
                  height: 579,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(24),
                        topRight: Radius.circular(24),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 24,
                top: 720,
                child: Container(
                  width: 327,
                  height: 62,
                  decoration: ShapeDecoration(
                    color: const Color(0xFF6CE700),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 157,
                top: 743,
                child: Text(
                  'SIGN UP',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    fontFamily: 'Sen',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Positioned(
                left: 44,
                top: 634,
                child: Text(
                  '**********',
                  style: TextStyle(
                    color: const Color(0xFFA0A5BA),
                    fontSize: 14,
                    fontFamily: 'Sen',
                    fontWeight: FontWeight.w700,
                    letterSpacing: 6.65,
                  ),
                ),
              ),
              Positioned(
                left: 24,
                top: 587,
                child: Text(
                  'RE-TYPE PASSWORD',
                  style: TextStyle(
                    color: const Color(0xFF31343D),
                    fontSize: 13,
                    fontFamily: 'Sen',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 44,
                top: 524,
                child: Text(
                  '**********',
                  style: TextStyle(
                    color: const Color(0xFFA0A5BA),
                    fontSize: 14,
                    fontFamily: 'Sen',
                    fontWeight: FontWeight.w700,
                    letterSpacing: 6.65,
                  ),
                ),
              ),
              Positioned(
                left: 24,
                top: 477,
                child: Text(
                  'PASSWORD',
                  style: TextStyle(
                    color: const Color(0xFF31343D),
                    fontSize: 13,
                    fontFamily: 'Sen',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 44,
                top: 414,
                child: Text(
                  'example@gmail.com',
                  style: TextStyle(
                    color: const Color(0xFFA0A5BA),
                    fontSize: 14,
                    fontFamily: 'Sen',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 24,
                top: 367,
                child: Text(
                  'EMAIL',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: const Color(0xFF31343D),
                    fontSize: 13,
                    fontFamily: 'Sen',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 44,
                top: 304,
                child: Text(
                  'John doe',
                  style: TextStyle(
                    color: const Color(0xFFA0A5BA),
                    fontSize: 14,
                    fontFamily: 'Sen',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 24,
                top: 257,
                child: Text(
                  'NAME',
                  style: TextStyle(
                    color: const Color(0xFF31343D),
                    fontSize: 13,
                    fontFamily: 'Sen',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 78.50,
                top: 158,
                child: Opacity(
                  opacity: 0.85,
                  child: Text(
                    'Please sign up to get started',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'Sen',
                      fontWeight: FontWeight.w400,
                      height: 1.62,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 131,
                top: 119,
                child: Text(
                  'Sign Up',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontFamily: 'Sen',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Positioned(
                left: -83,
                top: -94,
                child: Opacity(
                  opacity: 0.05,
                  child: Container(
                    width: 177,
                    height: 177,
                    decoration: ShapeDecoration(
                      shape: OvalBorder(
                        side: BorderSide(
                          width: 94,
                          strokeAlign: BorderSide.strokeAlignCenter,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 24,
                top: 50,
                child: Container(
                  width: 45,
                  height: 45,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: OvalBorder(),
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