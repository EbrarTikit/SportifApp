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
        // signup4kt (2:234)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 145*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group2nRz (2:251)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 77*fem),
              padding: EdgeInsets.fromLTRB(353*fem, 7*fem, 13*fem, 12*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff784ef0),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Align(
                // ellipse1H7r (2:253)
                alignment: Alignment.centerRight,
                child: SizedBox(
                  width: 45*fem,
                  height: 45*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-1.png',
                    width: 45*fem,
                    height: 45*fem,
                  ),
                ),
              ),
            ),
            Container(
              // cardstatelayerfilledmoi (2:235)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 23*fem, 0*fem),
              width: double.infinity,
              height: 537*fem,
              decoration: BoxDecoration (
                color: Color(0xffd6c8fe),
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Container(
                // statelayer5pQ (I2:235;52350:27730)
                padding: EdgeInsets.fromLTRB(20*fem, 21*fem, 21*fem, 27*fem),
                width: double.infinity,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // userimagesuserimagesQLt (2:236)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 29*fem),
                      width: 102*fem,
                      height: 102*fem,
                      child: Image.asset(
                        'assets/page-1/images/user-images-user-images-QYU.png',
                        width: 102*fem,
                        height: 102*fem,
                      ),
                    ),
                    Container(
                      // autogroupsavgrMJ (J4DUVp3bMq8pSiZQcmSavg)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                      padding: EdgeInsets.fromLTRB(7*fem, 14*fem, 7*fem, 14*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        color: Color(0xffffffff),
                      ),
                      child: Text(
                        'User Name',
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
                      // group4ton (2:334)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
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
                      // group58TE (2:335)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
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
                      // buttonbbi (2:245)
                      margin: EdgeInsets.fromLTRB(113*fem, 0*fem, 113*fem, 22*fem),
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
                            // statelayerRqe (I2:245;53923:27526)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0x146750a4),
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  'Sign Up',
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
                      // buttonhYG (2:244)
                      margin: EdgeInsets.fromLTRB(70*fem, 0*fem, 69*fem, 13*fem),
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
                            // statelayerZaU (I2:244;53923:27526)
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
                      // buttonSPN (2:243)
                      margin: EdgeInsets.fromLTRB(127*fem, 0*fem, 127*fem, 0*fem),
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
                                'Log In',
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
          ],
        ),
      ),
          );
  }
}