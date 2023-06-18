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
        // group3AZa (2:246)
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
              // vector4ex (2:249)
              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 73*fem, 0*fem),
              width: 36*fem,
              height: 36*fem,
              child: Image.asset(
                'assets/page-1/images/vector-Att.png',
                width: 36*fem,
                height: 36*fem,
              ),
            ),
            Container(
              // dumbbellBDn (2:318)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 89*fem, 0*fem),
              width: 45*fem,
              height: 45*fem,
              child: Image.asset(
                'assets/page-1/images/dumbbell-X1e.png',
                fit: BoxFit.contain,
              ),
            ),
            Container(
              // calculatorhhv (2:321)
              margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
              width: 40*fem,
              height: 40*fem,
              child: Image.asset(
                'assets/page-1/images/calculator-3iU.png',
                fit: BoxFit.contain,
              ),
            ),
          ],
        ),
      ),
          );
  }
}