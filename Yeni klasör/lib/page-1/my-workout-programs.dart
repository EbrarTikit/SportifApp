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
        // myworkoutprogramsos2 (2:472)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // group2L6G (2:490)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              width: double.infinity,
              height: 95*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle1Sf6 (2:491)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 411*fem,
                        height: 64*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xff784ef0),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse1qBS (2:492)
                    left: 353*fem,
                    top: 7*fem,
                    child: Align(
                      child: SizedBox(
                        width: 45*fem,
                        height: 45*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-1-TLg.png',
                          width: 45*fem,
                          height: 45*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image19T2 (2:493)
                    left: 4*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 88*fem,
                        height: 95*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-1-62p.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // myworkoutprograms88 (2:473)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 28*fem),
              child: Text(
                'MY WORKOUT PROGRAM',
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
              // group6Zme (2:486)
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 13*fem, 29*fem),
              width: double.infinity,
              height: 122*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Container(
                // cardstatelayerfilled72U (2:487)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xffd6c8fe),
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Container(
                  // statelayereo6 (I2:487;52350:27730)
                  padding: EdgeInsets.fromLTRB(26*fem, 30*fem, 19*fem, 16*fem),
                  width: double.infinity,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // fullbodyBo2 (2:488)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                        child: Text(
                          'FULL BODY',
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
                        // daysgjn (2:489)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                        child: Text(
                          '28 Days',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1*ffem/fem,
                            letterSpacing: 0.1000000015*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        // dayscompletennp (2:504)
                        margin: EdgeInsets.fromLTRB(178*fem, 0*fem, 0*fem, 0*fem),
                        child: Text(
                          '3 Days Complete',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1*ffem/fem,
                            letterSpacing: 0.1000000015*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // group7Vx8 (2:474)
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 13*fem, 354*fem),
              width: double.infinity,
              height: 122*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Container(
                // cardstatelayerfilled2hA (2:475)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xffa884f4),
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Container(
                  // statelayerysJ (I2:475;52350:27730)
                  padding: EdgeInsets.fromLTRB(26*fem, 26*fem, 19*fem, 17*fem),
                  width: double.infinity,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // abscoreKRN (2:476)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                        child: Text(
                          'ABS & CORE',
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
                        // daysSF6 (2:477)
                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 14*fem),
                        child: Text(
                          '21 Days',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1*ffem/fem,
                            letterSpacing: 0.1000000015*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        // completedxUL (2:505)
                        margin: EdgeInsets.fromLTRB(233*fem, 0*fem, 0*fem, 0*fem),
                        child: Text(
                          'Completed',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1*ffem/fem,
                            letterSpacing: 0.1000000015*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // group35Yx (2:494)
              padding: EdgeInsets.fromLTRB(74*fem, 5*fem, 54*fem, 4*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff784ef0),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectorBrt (2:496)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 1*fem),
                    width: 36*fem,
                    height: 36*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-RHN.png',
                      width: 36*fem,
                      height: 36*fem,
                    ),
                  ),
                  Container(
                    // vectoriM2 (2:507)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88*fem, 3*fem),
                    width: 40*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-Xjr.png',
                      width: 40*fem,
                      height: 40*fem,
                    ),
                  ),
                  Container(
                    // calculatorSnp (2:498)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                    width: 40*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/calculator-BgQ.png',
                      fit: BoxFit.contain,
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