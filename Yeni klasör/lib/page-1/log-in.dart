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
        // loginH3r (2:290)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group2cbv (2:307)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 79*fem),
              padding: EdgeInsets.fromLTRB(353*fem, 7*fem, 13*fem, 12*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff784ef0),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Align(
                // ellipse1WxC (2:309)
                alignment: Alignment.centerRight,
                child: SizedBox(
                  width: 45*fem,
                  height: 45*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-1-UYt.png',
                    width: 45*fem,
                    height: 45*fem,
                  ),
                ),
              ),
            ),
            Container(
              // cardstatelayerfilled3BS (2:330)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 23*fem, 91*fem),
              width: double.infinity,
              height: 537*fem,
              decoration: BoxDecoration (
                color: Color(0xffd6c8fe),
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Container(
                // statelayerMxp (I2:330;52350:27730)
                padding: EdgeInsets.fromLTRB(20*fem, 22*fem, 21*fem, 26*fem),
                width: double.infinity,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // userimagesuserimagesV3S (2:332)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 44*fem),
                      width: 102*fem,
                      height: 102*fem,
                      child: Image.asset(
                        'assets/page-1/images/user-images-user-images.png',
                        width: 102*fem,
                        height: 102*fem,
                      ),
                    ),
                    Container(
                      // group4QAQ (2:336)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                      padding: EdgeInsets.fromLTRB(7*fem, 12*fem, 7*fem, 13*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        color: Color(0xffffffff),
                      ),
                      child: Text(
                        'Email',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2*ffem/fem,
                          letterSpacing: 0.150000006*fem,
                          color: Color(0xff635656),
                        ),
                      ),
                    ),
                    Container(
                      // group5Sct (2:339)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                      padding: EdgeInsets.fromLTRB(7*fem, 12*fem, 7*fem, 13*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        color: Color(0xffffffff),
                      ),
                      child: Text(
                        'Password',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2*ffem/fem,
                          letterSpacing: 0.150000006*fem,
                          color: Color(0xff635656),
                        ),
                      ),
                    ),
                    Container(
                      // buttonJf6 (2:342)
                      margin: EdgeInsets.fromLTRB(110*fem, 0*fem, 125*fem, 27*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: 40*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfff7f2fa),
                            borderRadius: BorderRadius.circular(100*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x26000000),
                                offset: Offset(0*fem, 2*fem),
                                blurRadius: 3*fem,
                              ),
                              BoxShadow(
                                color: Color(0x4c000000),
                                offset: Offset(0*fem, 1*fem),
                                blurRadius: 1*fem,
                              ),
                            ],
                          ),
                          child: Container(
                            // statelayerAhJ (I2:342;53923:27526)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0x146750a4),
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  'Log In',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4285714286*ffem/fem,
                                    letterSpacing: 0.1000000015*fem,
                                    color: Color(0xff6750a4),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // button4Gt (2:345)
                      margin: EdgeInsets.fromLTRB(58*fem, 0*fem, 81*fem, 27*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: 40*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfff7f2fa),
                            borderRadius: BorderRadius.circular(100*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x26000000),
                                offset: Offset(0*fem, 2*fem),
                                blurRadius: 3*fem,
                              ),
                              BoxShadow(
                                color: Color(0x4c000000),
                                offset: Offset(0*fem, 1*fem),
                                blurRadius: 1*fem,
                              ),
                            ],
                          ),
                          child: Container(
                            // statelayerXgG (I2:345;53923:27526)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0x146750a4),
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  'Continue with Google',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4285714286*ffem/fem,
                                    letterSpacing: 0.1000000015*fem,
                                    color: Color(0xff6750a4),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // buttonS2Y (2:348)
                      margin: EdgeInsets.fromLTRB(116*fem, 0*fem, 116*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: 40*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(100*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'SIGN UP!',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.25*ffem/fem,
                                  letterSpacing: 0.1000000015*fem,
                                  color: Color(0xff6750a4),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // group3TyE (2:322)
              padding: EdgeInsets.fromLTRB(74*fem, 3*fem, 54*fem, 4*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff784ef0),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectorBeL (2:324)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 73*fem, 0*fem),
                    width: 36*fem,
                    height: 36*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-XPA.png',
                      width: 36*fem,
                      height: 36*fem,
                    ),
                  ),
                  Container(
                    // dumbbellWRi (2:325)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 89*fem, 0*fem),
                    width: 45*fem,
                    height: 45*fem,
                    child: Image.asset(
                      'assets/page-1/images/dumbbell.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  Container(
                    // calculatordmE (2:326)
                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                    width: 40*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/calculator-8G4.png',
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