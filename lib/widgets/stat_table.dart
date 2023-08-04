import 'package:flutter/material.dart';

class StatTable extends StatelessWidget {
  const StatTable({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 390,
      height: 628,
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(color: Color(0xFF505050)),
      child: Stack(
        children: [
          Positioned(
            left: 0,
            top: 0,
            child: Container(
              width: 390,
              height: 628,
              decoration: BoxDecoration(color: Color(0xFF5D5D5D)),
            ),
          ),
          Positioned(
            left: 0,
            top: 596,
            child: Container(
              width: 390,
              height: 25,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 390,
                      height: 25,
                      decoration: BoxDecoration(color: Color(0xFF515151)),
                    ),
                  ),
                  Positioned(
                    left: 64,
                    top: 7.46,
                    child: SizedBox(
                      width: 6.03,
                      height: 11.18,
                      child: Text(
                        '1',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 9.96,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 318,
                    top: 3.73,
                    child: SizedBox(
                      width: 8.44,
                      height: 13.05,
                      child: Text(
                        '3',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 9.96,
                          fontFamily: 'Noto Sans',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 157,
                    top: 4.21,
                    child: SizedBox(
                      width: 79,
                      height: 13,
                      child: Text(
                        'YELLOW CARD',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 9.96,
                          fontFamily: 'Noto Sans',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 0,
            top: 559,
            child: Container(
              width: 390,
              height: 25,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 390,
                      height: 25,
                      decoration: BoxDecoration(color: Color(0xFF515151)),
                    ),
                  ),
                  Positioned(
                    left: 320,
                    top: 5.82,
                    child: SizedBox(
                      width: 8.44,
                      height: 13.05,
                      child: Text(
                        '2',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 9.96,
                          fontFamily: 'Noto Sans',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 161,
                    top: 5,
                    child: SizedBox(
                      width: 74,
                      height: 13,
                      child: Text(
                        'SUBTITUTIONS',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 9.96,
                          fontFamily: 'Noto Sans',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 64,
                    top: 7.68,
                    child: SizedBox(
                      width: 6.03,
                      height: 11.18,
                      child: Text(
                        '1',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 9.96,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 0,
            top: 522,
            child: Container(
              width: 390,
              height: 24,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 390,
                      height: 24,
                      decoration: BoxDecoration(color: Color(0xFF515151)),
                    ),
                  ),
                  Positioned(
                    left: 64,
                    top: 7.40,
                    child: SizedBox(
                      width: 8.44,
                      height: 11.18,
                      child: Text(
                        '0',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 9.96,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 320,
                    top: 5.54,
                    child: SizedBox(
                      width: 6.03,
                      height: 13.05,
                      child: Text(
                        '1',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 9.96,
                          fontFamily: 'Noto Sans',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 167,
                    top: 7,
                    child: SizedBox(
                      width: 62,
                      height: 11,
                      child: Text(
                        'REDCARDS',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 9.96,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 0,
            top: 485,
            child: Container(
              width: 390,
              height: 24,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 390,
                      height: 24,
                      decoration: BoxDecoration(color: Color(0xFF515151)),
                    ),
                  ),
                  Positioned(
                    left: 64,
                    top: 7.12,
                    child: SizedBox(
                      width: 6.03,
                      height: 11.18,
                      child: Text(
                        '1',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 9.96,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 320,
                    top: 6.19,
                    child: SizedBox(
                      width: 8.44,
                      height: 13.05,
                      child: Text(
                        '2',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 9.96,
                          fontFamily: 'Noto Sans',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 158,
                    top: 4,
                    child: SizedBox(
                      width: 80,
                      height: 13,
                      child: Text(
                        'POSSESSION RT',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 9.96,
                          fontFamily: 'Noto Sans',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 0,
            top: 447,
            child: Container(
              width: 390,
              height: 25,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 390,
                      height: 25,
                      decoration: BoxDecoration(color: Color(0xFF515151)),
                    ),
                  ),
                  Positioned(
                    left: 64,
                    top: 7.84,
                    child: SizedBox(
                      width: 8.44,
                      height: 11.18,
                      child: Text(
                        '2',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 9.96,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 320,
                    top: 6.91,
                    child: SizedBox(
                      width: 8.44,
                      height: 13.05,
                      child: Text(
                        '2',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 9.96,
                          fontFamily: 'Noto Sans',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 172,
                    top: 6,
                    child: SizedBox(
                      width: 52,
                      height: 13,
                      child: Text(
                        'PENALTIES',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 9.96,
                          fontFamily: 'Noto Sans',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 0,
            top: 410,
            child: Container(
              width: 390,
              height: 25,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 390,
                      height: 25,
                      decoration: BoxDecoration(color: Color(0xFF515151)),
                    ),
                  ),
                  Positioned(
                    left: 64,
                    top: 7.56,
                    child: SizedBox(
                      width: 8.44,
                      height: 11.18,
                      child: Text(
                        '2',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 9.96,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 320,
                    top: 5.69,
                    child: SizedBox(
                      width: 8.44,
                      height: 13.05,
                      child: Text(
                        '2',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 9.96,
                          fontFamily: 'Noto Sans',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 148,
                    top: 5,
                    child: SizedBox(
                      width: 102,
                      height: 13,
                      child: Text(
                        'PASSING ACCURACY',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 9.96,
                          fontFamily: 'Noto Sans',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 0,
            top: 373,
            child: Container(
              width: 390,
              height: 24,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 390,
                      height: 24,
                      decoration: BoxDecoration(color: Color(0xFF515151)),
                    ),
                  ),
                  Positioned(
                    left: 64,
                    top: 7.27,
                    child: SizedBox(
                      width: 8.44,
                      height: 11.18,
                      child: Text(
                        '2',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 9.96,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 320,
                    top: 4.48,
                    child: SizedBox(
                      width: 8.44,
                      height: 13.05,
                      child: Text(
                        '2',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 9.96,
                          fontFamily: 'Noto Sans',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 168,
                    top: 4,
                    child: SizedBox(
                      width: 61,
                      height: 14,
                      child: Text(
                        'ON TARGET',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 9.96,
                          fontFamily: 'Noto Sans',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 0,
            top: 336,
            child: Container(
              width: 390,
              height: 24,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 390,
                      height: 24,
                      decoration: BoxDecoration(color: Color(0xFF515151)),
                    ),
                  ),
                  Positioned(
                    left: 64,
                    top: 6.06,
                    child: SizedBox(
                      width: 8.44,
                      height: 11.18,
                      child: Text(
                        '2',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 9.96,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 320,
                    top: 5.13,
                    child: SizedBox(
                      width: 8.44,
                      height: 13.05,
                      child: Text(
                        '2',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 9.96,
                          fontFamily: 'Noto Sans',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 169,
                    top: 3,
                    child: SizedBox(
                      width: 60,
                      height: 13,
                      child: Text(
                        'OFF TARGET',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 9.96,
                          fontFamily: 'Noto Sans',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 0,
            top: 261,
            child: Container(
              width: 390,
              height: 25,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 390,
                      height: 25,
                      decoration: BoxDecoration(color: Color(0xFF515151)),
                    ),
                  ),
                  Positioned(
                    left: 64,
                    top: 5.56,
                    child: SizedBox(
                      width: 8.44,
                      height: 11.18,
                      child: Text(
                        '3',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 9.96,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 320,
                    top: 3.45,
                    child: SizedBox(
                      width: 8.44,
                      height: 13.05,
                      child: Text(
                        '2',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 9.96,
                          fontFamily: 'Noto Sans',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 179,
                    top: 6,
                    child: SizedBox(
                      width: 38,
                      height: 13,
                      child: Text(
                        'GOALS',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 9.96,
                          fontFamily: 'Noto Sans',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 0,
            top: 298,
            child: Container(
              width: 390,
              height: 25,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 390,
                      height: 25,
                      decoration: BoxDecoration(color: Color(0xFF515151)),
                    ),
                  ),
                  Positioned(
                    left: 64,
                    top: 5.85,
                    child: SizedBox(
                      width: 8.44,
                      height: 13.05,
                      child: Text(
                        '3',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 9.96,
                          fontFamily: 'Noto Sans',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 320,
                    top: 3.73,
                    child: SizedBox(
                      width: 8.44,
                      height: 13.05,
                      child: Text(
                        '2',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 9.96,
                          fontFamily: 'Noto Sans',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 167,
                    top: 4,
                    child: SizedBox(
                      width: 63,
                      height: 13,
                      child: Text(
                        'KEY PASSES',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 9.96,
                          fontFamily: 'Noto Sans',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 0,
            top: 224,
            child: Container(
              width: 390,
              height: 24,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 390,
                      height: 24,
                      decoration: BoxDecoration(color: Color(0xFF515151)),
                    ),
                  ),
                  Positioned(
                    left: 64,
                    top: 5.28,
                    child: SizedBox(
                      width: 6.03,
                      height: 11.18,
                      child: Text(
                        '1',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 9.96,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 320,
                    top: 3.17,
                    child: SizedBox(
                      width: 8.44,
                      height: 13.05,
                      child: Text(
                        '0',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 9.96,
                          fontFamily: 'Noto Sans',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 144,
                    top: 3,
                    child: SizedBox(
                      width: 108,
                      height: 13,
                      child: Text(
                        'DANGEROUS ATTACKS',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 9.96,
                          fontFamily: 'Noto Sans',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 0,
            top: 186,
            child: Container(
              width: 390,
              height: 25,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 390,
                      height: 25,
                      decoration: BoxDecoration(color: Color(0xFF515151)),
                    ),
                  ),
                  Positioned(
                    left: 64,
                    top: 6,
                    child: SizedBox(
                      width: 8.44,
                      height: 11.18,
                      child: Text(
                        '2',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 9.96,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 320,
                    top: 3.88,
                    child: SizedBox(
                      width: 8.44,
                      height: 13.05,
                      child: Text(
                        '2',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 9.96,
                          fontFamily: 'Noto Sans',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 145,
                    top: 4,
                    child: SizedBox(
                      width: 108,
                      height: 13,
                      child: Text(
                        'CROSSING ACCURACY',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 9.96,
                          fontFamily: 'Noto Sans',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 0,
            top: 149,
            child: Container(
              width: 390,
              height: 25,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 390,
                      height: 25,
                      decoration: BoxDecoration(color: Color(0xFF515151)),
                    ),
                  ),
                  Positioned(
                    left: 64,
                    top: 3.86,
                    child: SizedBox(
                      width: 8.44,
                      height: 13.05,
                      child: Text(
                        '2',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 9.96,
                          fontFamily: 'Noto Sans',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 320,
                    top: 3.60,
                    child: SizedBox(
                      width: 8.44,
                      height: 13.05,
                      child: Text(
                        '2',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 9.96,
                          fontFamily: 'Noto Sans',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 176,
                    top: 4,
                    child: SizedBox(
                      width: 45,
                      height: 13,
                      child: Text(
                        'CROSSES',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 9.96,
                          fontFamily: 'Noto Sans',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 0,
            top: 75,
            child: Container(
              width: 390,
              height: 24,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 390,
                      height: 24,
                      decoration: BoxDecoration(color: Color(0xFF515151)),
                    ),
                  ),
                  Positioned(
                    left: 62,
                    top: 6.09,
                    child: SizedBox(
                      width: 14.47,
                      height: 11.18,
                      child: Text(
                        '10',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 9.96,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 320,
                    top: 3.04,
                    child: SizedBox(
                      width: 8.44,
                      height: 13.05,
                      child: Text(
                        '2',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 9.96,
                          fontFamily: 'Noto Sans',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 170,
                    top: 4,
                    child: SizedBox(
                      width: 57,
                      height: 13,
                      child: Text(
                        'CORNERS',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 9.96,
                          fontFamily: 'Noto Sans',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 0,
            top: 112,
            child: Container(
              width: 390,
              height: 24,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 390,
                      height: 24,
                      decoration: BoxDecoration(color: Color(0xFF515151)),
                    ),
                  ),
                  Positioned(
                    left: 64,
                    top: 3.57,
                    child: SizedBox(
                      width: 8.44,
                      height: 11.18,
                      child: Text(
                        '8',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 9.96,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 320,
                    top: 3.32,
                    child: SizedBox(
                      width: 8.44,
                      height: 13.05,
                      child: Text(
                        '4',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 9.96,
                          fontFamily: 'Noto Sans',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 168,
                    top: 4,
                    child: SizedBox(
                      width: 61,
                      height: 13,
                      child: Text(
                        'CORNER H',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 9.96,
                          fontFamily: 'Noto Sans',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 0,
            top: 37,
            child: Container(
              width: 390,
              height: 25,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 390,
                      height: 25,
                      decoration: BoxDecoration(color: Color(0xFF515151)),
                    ),
                  ),
                  Positioned(
                    left: 64,
                    top: 4.01,
                    child: SizedBox(
                      width: 8.44,
                      height: 11.18,
                      child: Text(
                        '3',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 9.96,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 320,
                    top: 3.76,
                    child: SizedBox(
                      width: 8.44,
                      height: 13.05,
                      child: Text(
                        '2',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 9.96,
                          fontFamily: 'Noto Sans',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 176,
                    top: 3.99,
                    child: SizedBox(
                      width: 44.62,
                      height: 13.05,
                      child: Text(
                        'ATTACKS',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 9.96,
                          fontFamily: 'Noto Sans',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 64,
            top: 3.73,
            child: Container(
              width: 264.44,
              height: 13.98,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 2.80,
                    child: SizedBox(
                      width: 8.44,
                      height: 11.18,
                      child: Text(
                        '2',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 9.96,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 256,
                    top: 0,
                    child: SizedBox(
                      width: 8.44,
                      height: 13.05,
                      child: Text(
                        '2',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 9.96,
                          fontFamily: 'Noto Sans',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 99,
                    top: 0.27,
                    child: SizedBox(
                      width: 75,
                      height: 13,
                      child: Text(
                        'ACTION AREAS',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 9.96,
                          fontFamily: 'Noto Sans',
                          fontWeight: FontWeight.w500,
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
    );
  }
}
