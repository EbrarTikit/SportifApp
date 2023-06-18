import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 411;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // bmiresultC8C (2:1702)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group27W4 (2:1726)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 105*fem),
              padding: EdgeInsets.fromLTRB(17*fem, 7*fem, 13*fem, 12*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff784ef0),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectorbAL (2:1754)
                    margin: EdgeInsets.fromLTRB(0*fem, 4.13*fem, 303*fem, 0*fem),
                    width: 33*fem,
                    height: 35.13*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-B24.png',
                      width: 33*fem,
                      height: 35.13*fem,
                    ),
                  ),
                  Container(
                    // ellipse1hz4 (2:1728)
                    width: 45*fem,
                    height: 45*fem,
                    child: Image.asset(
                      'assets/page-1/images/ellipse-1-G7e.png',
                      width: 45*fem,
                      height: 45*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // bmiresulteeQ (2:1703)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 45*fem),
              child: Text(
                'BMI RESULT',
                style: SafeGoogleFont (
                  'Roboto',
                  fontSize: 32*ffem,
                  fontWeight: FontWeight.w600,
                  height: 0.625*ffem/fem,
                  letterSpacing: 0.1000000015*fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // group7Ln8 (2:1755)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 14*fem, 80*fem),
              width: double.infinity,
              height: 191*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Container(
                // cardstatelayerfilled5Dv (2:1756)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xffa884f4),
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Container(
                  // statelayerphJ (I2:1756;52350:27730)
                  padding: EdgeInsets.fromLTRB(52*fem, 27.66*fem, 55*fem, 19.5*fem),
                  width: double.infinity,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // normalwX2 (2:1758)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 23*fem),
                        child: Text(
                          'NORMAL',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w600,
                            height: 0.8333333333*ffem/fem,
                            letterSpacing: 0.1000000015*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        // 3a4 (2:1759)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 60.84*fem),
                        child: Text(
                          '19,5',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 32*ffem,
                            fontWeight: FontWeight.w800,
                            height: 0.625*ffem/fem,
                            letterSpacing: 0.1000000015*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Text(
                        // youhavenormalbodyweightMak (2:1757)
                        'You have normal body weight.',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1*ffem/fem,
                          letterSpacing: 0.1000000015*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // buttonUvG (2:1725)
              margin: EdgeInsets.fromLTRB(123*fem, 0*fem, 109*fem, 31*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 9.5*fem, 0*fem, 9.5*fem),
                  width: double.infinity,
                  height: 59*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff6750a4),
                    borderRadius: BorderRadius.circular(100*fem),
                  ),
                  child: Container(
                    // statelayerNkk (I2:1725;53923:27634)
                    width: 217*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff6750a4),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'RE-CALCULATE',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w500,
                            height: 0.8333333333*ffem/fem,
                            letterSpacing: 0.1000000015*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // frame1U36 (2:1720)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 194*fem, 136*fem),
              width: 93*fem,
              height: 40*fem,
            ),
            Container(
              // group3or4 (2:1730)
              padding: EdgeInsets.fromLTRB(74*fem, 5*fem, 64*fem, 5*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff784ef0),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vector8NY (2:1732)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 0*fem),
                    width: 36*fem,
                    height: 36*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector.png',
                      width: 36*fem,
                      height: 36*fem,
                    ),
                  ),
                  Container(
                    // vectorTfi (2:1733)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 2*fem),
                    width: 40*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-EiG.png',
                      width: 40*fem,
                      height: 40*fem,
                    ),
                  ),
                  Container(
                    // vectorzQk (2:1734)
                    width: 34*fem,
                    height: 42*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-DNt.png',
                      width: 34*fem,
                      height: 42*fem,
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
}