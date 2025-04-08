import 'package:flutter/material.dart';


class RestuarentView extends StatelessWidget {
  const RestuarentView({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          RestaurantView01(),
        ]),
      ),
    );
  }
}

class RestaurantView01 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 375,
          height: 812,
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            color: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 210,
                top: 849.11,
                child: Text(
                  'Meat Pizza',
                  style: TextStyle(
                    color: const Color(0xFF31343D),
                    fontSize: 15,
                    fontFamily: 'Sen',
                    fontWeight: FontWeight.w700,
                    letterSpacing: -0.33,
                  ),
                ),
              ),
              Positioned(
                left: 210,
                top: 872.59,
                child: Text(
                  'Spicy burger',
                  style: TextStyle(
                    color: const Color(0xFF646982),
                    fontSize: 13,
                    fontFamily: 'Sen',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 210,
                top: 896.63,
                child: Text(
                  '\$40',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    color: const Color(0xFF181C2E),
                    fontSize: 16,
                    fontFamily: 'Sen',
                    fontWeight: FontWeight.w700,
                    letterSpacing: -0.33,
                  ),
                ),
              ),
              Positioned(
                left: 309,
                top: 890.63,
                child: Container(
                  width: 30,
                  height: 30,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFF58D1D),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 36,
                top: 849.48,
                child: Text(
                  'Meat Pizza',
                  style: TextStyle(
                    color: const Color(0xFF31343D),
                    fontSize: 15,
                    fontFamily: 'Sen',
                    fontWeight: FontWeight.w700,
                    letterSpacing: -0.33,
                  ),
                ),
              ),
              Positioned(
                left: 36,
                top: 872.96,
                child: Text(
                  'Spicy burger',
                  style: TextStyle(
                    color: const Color(0xFF646982),
                    fontSize: 13,
                    fontFamily: 'Sen',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 36,
                top: 897,
                child: Text(
                  '\$40',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    color: const Color(0xFF181C2E),
                    fontSize: 16,
                    fontFamily: 'Sen',
                    fontWeight: FontWeight.w700,
                    letterSpacing: -0.33,
                  ),
                ),
              ),
              Positioned(
                left: 135,
                top: 891,
                child: Container(
                  width: 30,
                  height: 30,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFF58D1D),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 210,
                top: 668,
                child: Text(
                  "Rockin' Burgers",
                  style: TextStyle(
                    color: const Color(0xFF31343D),
                    fontSize: 15,
                    fontFamily: 'Sen',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Positioned(
                left: 210,
                top: 691,
                child: Text(
                  'Cafecafachino',
                  style: TextStyle(
                    color: const Color(0xFF646982),
                    fontSize: 13,
                    fontFamily: 'Sen',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 210,
                top: 715,
                child: Text(
                  '\$40',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    color: const Color(0xFF181C2E),
                    fontSize: 16,
                    fontFamily: 'Sen',
                    fontWeight: FontWeight.w700,
                    letterSpacing: -0.33,
                  ),
                ),
              ),
              Positioned(
                left: 309,
                top: 709,
                child: Container(
                  width: 30,
                  height: 30,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFF58D1D),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 219,
                top: 584,
                child: Container(
                  width: 114,
                  height: 79,
                  decoration: ShapeDecoration(
                    color: const Color(0xFF98A8B8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 36,
                top: 668,
                child: Text(
                  'Burger Ferguson',
                  style: TextStyle(
                    color: const Color(0xFF31343D),
                    fontSize: 15,
                    fontFamily: 'Sen',
                    fontWeight: FontWeight.w700,
                    letterSpacing: -0.33,
                  ),
                ),
              ),
              Positioned(
                left: 36,
                top: 691,
                child: Text(
                  'Spicy restaurant',
                  style: TextStyle(
                    color: const Color(0xFF646982),
                    fontSize: 13,
                    fontFamily: 'Sen',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 36,
                top: 715,
                child: Text(
                  '\$40',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    color: const Color(0xFF181C2E),
                    fontSize: 16,
                    fontFamily: 'Sen',
                    fontWeight: FontWeight.w700,
                    letterSpacing: -0.33,
                  ),
                ),
              ),
              Positioned(
                left: 135,
                top: 709,
                child: Container(
                  width: 30,
                  height: 30,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFF58D1D),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 45,
                top: 584,
                child: Container(
                  width: 114,
                  height: 79,
                  decoration: ShapeDecoration(
                    color: const Color(0xFF98A8B8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 24,
                top: 541,
                child: Text(
                  'Burger (10)',
                  style: TextStyle(
                    color: const Color(0xFF181C2E),
                    fontSize: 20,
                    fontFamily: 'Sen',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 333.05,
                top: 476.50,
                child: Text(
                  'Sanwich',
                  style: TextStyle(
                    color: const Color(0xFF181C2E),
                    fontSize: 16,
                    fontFamily: 'Sen',
                    fontWeight: FontWeight.w400,
                    letterSpacing: -0.33,
                  ),
                ),
              ),
              Positioned(
                left: 250.74,
                top: 477,
                child: Text(
                  'Pizza',
                  style: TextStyle(
                    color: const Color(0xFF181C2E),
                    fontSize: 16,
                    fontFamily: 'Sen',
                    fontWeight: FontWeight.w400,
                    letterSpacing: -0.33,
                  ),
                ),
              ),
              Positioned(
                left: 138.85,
                top: 477,
                child: Text(
                  'Sandwich',
                  style: TextStyle(
                    color: const Color(0xFF181C2E),
                    fontSize: 16,
                    fontFamily: 'Sen',
                    fontWeight: FontWeight.w400,
                    letterSpacing: -0.33,
                  ),
                ),
              ),
              Positioned(
                left: 44,
                top: 476.50,
                child: Text(
                  'Burger',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontFamily: 'Sen',
                    fontWeight: FontWeight.w400,
                    letterSpacing: -0.33,
                  ),
                ),
              ),
              Positioned(
                left: 242,
                top: 412.50,
                child: Text(
                  '20 min',
                  style: TextStyle(
                    color: const Color(0xFF181C2E),
                    fontSize: 14,
                    fontFamily: 'Sen',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 146,
                top: 411.50,
                child: Text(
                  'Free',
                  style: TextStyle(
                    color: const Color(0xFF181C2E),
                    fontSize: 14,
                    fontFamily: 'Sen',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 24,
                top: 321,
                child: SizedBox(
                  width: 324,
                  height: 69,
                  child: Text(
                    'Maecenas sed diam eget risus varius blandit sit amet non magna. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.',
                    style: TextStyle(
                      color: const Color(0xFFA0A5BA),
                      fontSize: 14,
                      fontFamily: 'Sen',
                      fontWeight: FontWeight.w400,
                      height: 1.71,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 24,
                top: 293,
                child: Text(
                  'Spicy restaurant',
                  style: TextStyle(
                    color: const Color(0xFF181C2E),
                    fontSize: 20,
                    fontFamily: 'Sen',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Positioned(
                left: 10,
                top: 95,
                child: Container(
                  width: 364.68,
                  height: 213.87,
                  decoration: BoxDecoration(color: const Color(0xFF98A8B8)),
                ),
              ),
              Positioned(
                left: 24,
                top: 50,
                child: Container(
                  width: 45,
                  height: 45,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFECF0F4),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 306,
                top: 50,
                child: Container(
                  width: 45,
                  height: 45,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFECF0F4),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 85,
                top: 60,
                child: Text(
                  'Restaurant View',
                  style: TextStyle(
                    color: const Color(0xFF181C2E),
                    fontSize: 17,
                    fontFamily: 'Sen',
                    fontWeight: FontWeight.w400,
                    height: 1.29,
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