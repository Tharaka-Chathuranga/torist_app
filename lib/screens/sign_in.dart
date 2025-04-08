import 'package:flutter/material.dart';


class SignIn extends StatelessWidget {
  const SignIn({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          LogInEmpty(),
        ]),
      ),
    );
  }
}

class LogInEmpty extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 375,
          height: 812,
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            color: const Color(0xFF121223),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(24),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                left: -83,
                top: -94,
                child: Container(
                  width: 177,
                  height: 177,
                  decoration: ShapeDecoration(
                    shape: OvalBorder(
                      side: BorderSide(
                        width: 94,
                        strokeAlign: BorderSide.strokeAlignCenter,
                        color: const Color(0xFF1E1E2E),
                      ),
                    ),
                  ),
                ),
              ),
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
                left: 251,
                top: 630,
                child: Text(
                  'SIGN UP',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: const Color(0xFFFF7621),
                    fontSize: 14,
                    fontFamily: 'Sen',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Positioned(
                left: 62,
                top: 626,
                child: Text(
                  'Don’t have an account?',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: const Color(0xFF646982),
                    fontSize: 16,
                    fontFamily: 'Sen',
                    fontWeight: FontWeight.w400,
                    height: 1.50,
                  ),
                ),
              ),
              Positioned(
                left: 177,
                top: 677,
                child: Text(
                  'Or',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: const Color(0xFF646982),
                    fontSize: 16,
                    fontFamily: 'Sen',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 24,
                top: 526,
                child: Container(
                  width: 327,
                  height: 62,
                  decoration: ShapeDecoration(
                    color: const Color(0xFF6BE55B),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 161,
                top: 548,
                child: Text(
                  'LOG IN',
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
                left: 239,
                top: 478,
                child: Text(
                  'Forgot Password',
                  style: TextStyle(
                    color: const Color(0xFFFF7621),
                    fontSize: 14,
                    fontFamily: 'Sen',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 54,
                top: 479,
                child: Text(
                  'Remember me ',
                  style: TextStyle(
                    color: const Color(0xFF7E8A97),
                    fontSize: 13,
                    fontFamily: 'Sen',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 43,
                top: 415,
                child: SizedBox(
                  width: 142,
                  height: 14,
                  child: Text(
                    '**********',
                    style: TextStyle(
                      color: const Color(0xFFA0A5BA),
                      fontSize: 14,
                      fontFamily: 'Sen',
                      fontWeight: FontWeight.w400,
                      letterSpacing: 6.72,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 24,
                top: 367,
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
                left: 43,
                top: 304,
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
                top: 257,
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
                left: 42,
                top: 157,
                child: Opacity(
                  opacity: 0.85,
                  child: Text(
                    'Please sign in to your existing account',
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
                left: 138,
                top: 118,
                child: Text(
                  'Log In',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontFamily: 'Sen',
                    fontWeight: FontWeight.w700,
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