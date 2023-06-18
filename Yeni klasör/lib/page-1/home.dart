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
        // homeUFN (2:351)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group2Q92 (2:363)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
              width: double.infinity,
              height: 95*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle1vt4 (2:364)
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
                    // ellipse1pTe (2:365)
                    left: 353*fem,
                    top: 7*fem,
                    child: Align(
                      child: SizedBox(
                        width: 45*fem,
                        height: 45*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-1-FJL.png',
                          width: 45*fem,
                          height: 45*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image1vma (2:380)
                    left: 4*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 88*fem,
                        height: 95*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-1-Sbn.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // heythereselectwhatyouwanttowor (2:381)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 147*fem, 18*fem),
              constraints: BoxConstraints (
                maxWidth: 236*fem,
              ),
              child: RichText(
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Roboto',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.25*ffem/fem,
                    letterSpacing: 0.1000000015*fem,
                    color: Color(0xff000000),
                  ),
                  children: [
                    TextSpan(
                      text: 'HEY THERE,\n',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1*ffem/fem,
                        letterSpacing: 0.1000000015*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                    TextSpan(
                      text: 'Select what you want to workout',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.25*ffem/fem,
                        letterSpacing: 0.1000000015*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // group6Kqe (2:392)
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 13*fem, 17*fem),
              width: double.infinity,
              height: 122*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Container(
                // cardstatelayerfilledrqa (2:382)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xffd6c8fe),
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Container(
                  // statelayerc44 (I2:382;52350:27730)
                  padding: EdgeInsets.fromLTRB(26*fem, 51*fem, 19*fem, 19*fem),
                  width: double.infinity,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // fullbodyLkk (2:390)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 207*fem, 12*fem),
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
                        // days3fA (2:391)
                        margin: EdgeInsets.fromLTRB(245*fem, 0*fem, 0*fem, 0*fem),
                        child: Text(
                          '28 Days',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w400,
                            height: 0.8333333333*ffem/fem,
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
              // group7Z7i (2:398)
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 13*fem, 17*fem),
              width: double.infinity,
              height: 122*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Container(
                // cardstatelayerfilledt9z (2:399)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xffd6c8fe),
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Container(
                  // statelayercbn (I2:399;52350:27730)
                  padding: EdgeInsets.fromLTRB(26*fem, 51*fem, 19*fem, 19*fem),
                  width: double.infinity,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // abscoreLng (2:400)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 194*fem, 12*fem),
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
                        // dayseYU (2:401)
                        margin: EdgeInsets.fromLTRB(245*fem, 0*fem, 0*fem, 0*fem),
                        child: Text(
                          '21 Days',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w400,
                            height: 0.8333333333*ffem/fem,
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
              // group8NDa (2:403)
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 13*fem, 17*fem),
              width: double.infinity,
              height: 122*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Container(
                // cardstatelayerfilledJsv (2:404)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xffd6c8fe),
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Container(
                  // statelayer4cC (I2:404;52350:27730)
                  padding: EdgeInsets.fromLTRB(26*fem, 51*fem, 19*fem, 19*fem),
                  width: double.infinity,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // armBwi (2:405)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 278*fem, 12*fem),
                        child: Text(
                          'ARM',
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
                        // daysKHE (2:406)
                        margin: EdgeInsets.fromLTRB(245*fem, 0*fem, 0*fem, 0*fem),
                        child: Text(
                          '30 Days',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w400,
                            height: 0.8333333333*ffem/fem,
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
              // group9doi (2:408)
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 13*fem, 76*fem),
              width: double.infinity,
              height: 122*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Container(
                // cardstatelayerfilledy6t (2:409)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xffd6c8fe),
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Container(
                  // statelayer7yn (I2:409;52350:27730)
                  padding: EdgeInsets.fromLTRB(26*fem, 51*fem, 19*fem, 19*fem),
                  width: double.infinity,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // legrgU (2:410)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 287*fem, 12*fem),
                        child: Text(
                          'LEG',
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
                        // daysacU (2:411)
                        margin: EdgeInsets.fromLTRB(245*fem, 0*fem, 0*fem, 0*fem),
                        child: Text(
                          '28 Days',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w400,
                            height: 0.8333333333*ffem/fem,
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
              // group3VDe (2:366)
              padding: EdgeInsets.fromLTRB(74*fem, 8*fem, 54*fem, 4*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff784ef0),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectorzw6 (2:368)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 4*fem),
                    width: 36*fem,
                    height: 36*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-Srx.png',
                      width: 36*fem,
                      height: 36*fem,
                    ),
                  ),
                  Container(
                    // vector81i (2:509)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 83*fem, 0*fem),
                    width: 40*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-3Ka.png',
                      width: 40*fem,
                      height: 40*fem,
                    ),
                  ),
                  Container(
                    // calculatorekk (2:370)
                    width: 40*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/calculator-uUg.png',
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