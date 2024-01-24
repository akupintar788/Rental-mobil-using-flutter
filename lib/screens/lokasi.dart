import 'package:flutter/material.dart';

void main() {
  runApp(const lokasi());
}
class lokasi extends StatelessWidget {
  const lokasi ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          Locator(),
        ]),
      ),
    );
  }
}

class Locator extends StatelessWidget {
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
              borderRadius: BorderRadius.circular(15),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                left: -507,
                top: -47,
                child: Container(
                  width: 1013,
                  height: 956,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 1013,
                          height: 956,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                               image: AssetImage(''),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 731,
                        top: 311,
                        child: Container(
                          width: 32,
                          height: 32,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Opacity(
                                  opacity: 0.20,
                                  child: Container(
                                    width: 32,
                                    height: 32,
                                    decoration: ShapeDecoration(
                                      color: Color(0xFF222525),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 9,
                                top: 8,
                                child: Container(
                                  width: 15,
                                  height: 15,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFF222525),
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 785,
                        top: 504,
                        child: Container(
                          width: 32,
                          height: 32,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Opacity(
                                  opacity: 0.20,
                                  child: Container(
                                    width: 32,
                                    height: 32,
                                    decoration: ShapeDecoration(
                                      color: Color(0xFFBDBDBD),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 9,
                                top: 8,
                                child: Container(
                                  width: 15,
                                  height: 15,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFBDBDBD),
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 629,
                        top: 265,
                        child: Container(
                          width: 32,
                          height: 32,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Opacity(
                                  opacity: 0.20,
                                  child: Container(
                                    width: 32,
                                    height: 32,
                                    decoration: ShapeDecoration(
                                      color: Color(0xFFBDBDBD),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 9,
                                top: 8,
                                child: Container(
                                  width: 15,
                                  height: 15,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFBDBDBD),
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 861,
                        top: 407,
                        child: Container(
                          width: 32,
                          height: 32,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Opacity(
                                  opacity: 0.20,
                                  child: Container(
                                    width: 32,
                                    height: 32,
                                    decoration: ShapeDecoration(
                                      color: Color(0xFFBDBDBD),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 9,
                                top: 8,
                                child: Container(
                                  width: 15,
                                  height: 15,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFBDBDBD),
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 768,
                        top: 628,
                        child: Container(
                          width: 32,
                          height: 32,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Opacity(
                                  opacity: 0.20,
                                  child: Container(
                                    width: 32,
                                    height: 32,
                                    decoration: ShapeDecoration(
                                      color: Color(0xFFBDBDBD),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 9,
                                top: 8,
                                child: Container(
                                  width: 15,
                                  height: 15,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFBDBDBD),
                                    shape: OvalBorder(),
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
                left: 217,
                top: 209,
                child: Container(
                  width: 44,
                  height: 49.42,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 44,
                          height: 49.42,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                               image: AssetImage('assets/images/panamera.png'),
                              fit: BoxFit.fill,
                            ),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 4,
                                strokeAlign: BorderSide.strokeAlignOutside,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 10,
                        top: 10,
                        child: Container(
                          width: 24,
                          height: 24,
                          child: Stack(children: [
                          
                          ]),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 310,
                top: 336,
                child: Container(
                  width: 24,
                  height: 24,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: Color(0xFF232323),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 4,
                        strokeAlign: BorderSide.strokeAlignOutside,
                        color: Colors.white,
                      ),
                      borderRadius: BorderRadius.circular(100),
                    ),
                    shadows: [
  BoxShadow(
    color: Color(0x0A000000),
    blurRadius: 1,
    offset: Offset(0, 0),
    spreadRadius: 0,
  ),
  BoxShadow(
    color: Color(0x0F000000),
    blurRadius: 2,
    offset: Offset(0, 0),
    spreadRadius: 0,
  ),
  BoxShadow(
    color: Color(0x0A000000),
    blurRadius: 8,
    offset: Offset(0, 4),
    spreadRadius: 0,
  ),
],

                  ),
                ),
              ),
              Positioned(
                left: 25,
                top: 51,
                child: Container(
                  width: 23,
                  height: 15,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 23,
                          height: 3,
                          decoration: BoxDecoration(color: Color(0xFF222525)),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 6,
                        child: Container(
                          width: 23,
                          height: 3,
                          decoration: BoxDecoration(color: Color(0xFF222525)),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 12,
                        child: Container(
                          width: 23,
                          height: 3,
                          decoration: BoxDecoration(color: Color(0xFF222525)),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 16,
                top: 562,
                child: Container(
                  width: 343,
                  height: 217,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 94,
                top: 730,
                child: Text(
                  'Maxwell Stephen',
                  style: TextStyle(
                    color: Color(0xFF222525),
                    fontSize: 18,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 274,
                top: 732,
                child: Container(
                  width: 24,
                  height: 24,
                  child: Stack(children: [
                  
                  ]),
                ),
              ),
              Positioned(
                left: 326,
                top: 732,
                child: Container(
                  width: 24,
                  height: 24,
                  child: Stack(children: [
                  
                  ]),
                ),
              ),
              Positioned(
                left: 35,
                top: 724,
                child: Container(
                  width: 40,
                  height: 40,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                       image: AssetImage('assets/images/panamera.png'),
                      fit: BoxFit.fill,
                    ),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 29,
                top: 655,
                child: Container(
                  width: 318,
                  height: 36,
                  decoration: BoxDecoration(color: Color(0xFF222525)),
                ),
              ),
              Positioned(
                left: 44,
                top: 664,
                child: Text(
                  'No 3 Lux avenue, Rumuokoro Port Harcourt',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 294,
                top: 543,
                child: Text(
                  'Your Location',
                  style: TextStyle(
                    color: Color(0xFF222525),
                    fontSize: 9,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 319,
                top: 663,
                child: Container(
                  width: 20,
                  height: 20,
                  child: Stack(children: [
                  
                  ]),
                ),
              ),
              Positioned(
                left: 302,
                top: 504,
                child: Container(
                  width: 39,
                  height: 39,
                  decoration: ShapeDecoration(
                    color: Color(0xFFC4C4C4),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 310,
                top: 512,
                child: Container(
                  width: 24,
                  height: 24,
                  child: Stack(children: [
                  
                  ]),
                ),
              ),
              Positioned(
                left: 162,
                top: 439,
                child: Container(
                  width: 24,
                  height: 24,
                  child: Stack(children: [
                  
                  ]),
                ),
              ),
              Positioned(
                left: 16,
                top: 537,
                child: Container(
                  width: 130,
                  height: 98,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                       image: AssetImage('assets/images/panamera.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 235,
                top: 569,
                child: Text(
                  'Hummer Jeep',
                  style: TextStyle(
                    color: Color(0xFF222525),
                    fontSize: 14,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 222,
                top: 592,
                child: Text(
                  'A-Class 2021 Model',
                  style: TextStyle(
                    color: Color(0xFF222525),
                    fontSize: 12,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 29,
                top: 638,
                child: Text(
                  'Pickup Location',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 9,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 29,
                top: 701,
                child: Text(
                  'Renter',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 9,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 287,
                top: 612,
                child: Text(
                  '\$700/day',
                  style: TextStyle(
                    color: Color(0xFF222525),
                    fontSize: 10,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 325,
                top: 47,
                child: Container(
                  width: 24,
                  height: 24,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(children: [
                  ]),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}