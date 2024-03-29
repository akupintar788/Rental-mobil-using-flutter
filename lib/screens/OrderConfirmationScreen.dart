import 'package:flutter/material.dart';
import 'package:project/screens/lokasi.dart';

void main() {
  runApp(const OrderConfirmationScreen());
}

// Generated by: https://www.figma.com/community/plugin/842128343887142055/
class OrderConfirmationScreen extends StatelessWidget {
  const OrderConfirmationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          Summary(),
        ]),
      ),
    );
  }
}

class Summary extends StatelessWidget {
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
  left: 64,
  top: 95,
  child: Container(
    width: 248,
    height: 186,
    decoration: BoxDecoration(
      image: DecorationImage(
        image: AssetImage('assets/images/panamera.png'),
        fit: BoxFit.fill,
      ),
    ),
  ),
),
Positioned(
  left: 16,
  top: 750,
  child: Builder(
    builder: (BuildContext context) {
      return GestureDetector(
        onTap: () {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (context) => lokasi(), // Replace with the actual screen you want to navigate to
            ),
          );
        },
        child: Container(
          width: 340,
          padding: const EdgeInsets.symmetric(horizontal: 115, vertical: 14),
          decoration: ShapeDecoration(
            color: Color(0xFF11AFF3),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
          ),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'Track PickUp',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ],
          ),
        ),
      );
    },
  ),
),

              Positioned(
                left: 128,
                top: 324,
                child: Text(
                  'Thank You',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF222525),
                    fontSize: 24,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 92,
                top: 580,
                child: Text(
                  'Rent ID:',
                  textAlign: TextAlign.center,
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
                left: 116,
                top: 465,
                child: Text(
                  'Color:',
                  textAlign: TextAlign.center,
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
                left: 116,
                top: 501,
                child: Text(
                  'Seat:',
                  textAlign: TextAlign.center,
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
                left: 116,
                top: 536,
                child: Text(
                  'Fuel:',
                  textAlign: TextAlign.center,
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
                left: 12,
                top: 387,
                child: Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: 'You have rent a',
                        style: TextStyle(
                          color: Color(0xFF222525),
                          fontSize: 12,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                      TextSpan(
                        text: ' ',
                        style: TextStyle(
                          color: Color(0xFF222525),
                          fontSize: 14,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w700,
                          height: 0,
                        ),
                      ),
                      TextSpan(
                        text: 'HUMMER JEEP A-Classic 2021 Model',
                        style: TextStyle(
                          color: Color(0xFF585A5B),
                          fontSize: 14,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w700,
                          height: 0,
                        ),
                      ),
                      TextSpan(
                        text:
                            ' \nfrom 20th March  to 20th Decemcer at  No . 22 \nRumuokoro Port Harcourt.',
                        style: TextStyle(
                          color: Color(0xFF222525),
                          fontSize: 12,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Positioned(
                left: 163,
                top: 582,
                child: Text(
                  '34757HH55SHD4755',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF585A5B),
                    fontSize: 12,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 198,
                top: 503,
                child: Text(
                  '4 Seats',
                  textAlign: TextAlign.center,
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
                left: 198,
                top: 467,
                child: Text(
                  'Light Gray',
                  textAlign: TextAlign.center,
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
                left: 198,
                top: 537,
                child: Text(
                  '60 Litre',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF222525),
                    fontSize: 12,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                    height: 0,
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
