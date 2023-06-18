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
        // splashscreen3dW (1:2)
        padding: EdgeInsets.fromLTRB(75*fem, 221*fem, 76*fem, 57*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xaf4249e7),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // image1HRN (1:6)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 207*fem),
              width: 260*fem,
              height: 280*fem,
              child: Image.asset(
                'assets/page-1/images/image-1.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // autogroupqzsgmLY (J4DUAVGTXNQSnwFiSXqzSg)
              margin: EdgeInsets.fromLTRB(47*fem, 0*fem, 46*fem, 0*fem),
              width: double.infinity,
              height: 58*fem,
              decoration: BoxDecoration (
                color: Color(0xff000000),
                borderRadius: BorderRadius.circular(30*fem),
              ),
              child: Center(
                child: Text(
                  'GET STARTED',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2125*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}