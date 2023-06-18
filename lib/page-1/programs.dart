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
        // programsbx8 (2:413)
        width: double.infinity,
        height: 876*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // fullbodyletsgoj2k (2:429)
              left: 20*fem,
              top: 105.5*fem,
              child: Align(
                child: SizedBox(
                  width: 249*fem,
                  height: 20*fem,
                  child: RichText(
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1*ffem/fem,
                        letterSpacing: 0.1000000015*fem,
                        color: Color(0xff000000),
                      ),
                      children: [
                        TextSpan(
                          text: 'FULL BODY\n',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 32*ffem,
                            fontWeight: FontWeight.w700,
                            height: 0.625*ffem/fem,
                            letterSpacing: 0.1000000015*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                        TextSpan(
                          text: 'LETS GO!',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w500,
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
            ),
            Positioned(
              // group6VpY (2:430)
              left: 18*fem,
              top: 166*fem,
              child: Container(
                width: 382*fem,
                height: 72*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Container(
                  // cardstatelayerfilledq7i (2:431)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xffd6c8fe),
                    borderRadius: BorderRadius.circular(12*fem),
                  ),
                  child: Container(
                    // statelayerBSU (I2:431;52350:27730)
                    padding: EdgeInsets.fromLTRB(23*fem, 26*fem, 18*fem, 26*fem),
                    width: double.infinity,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // day17L8 (2:432)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 153*fem, 0*fem),
                          child: Text(
                            'DAY 1',
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
                        Text(
                          // exercisesR5v (2:433)
                          '3 Exercises',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w400,
                            height: 0.8333333333*ffem/fem,
                            letterSpacing: 0.1000000015*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group7kdz (2:435)
              left: 18*fem,
              top: 256*fem,
              child: Container(
                width: 382*fem,
                height: 72*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Container(
                  // cardstatelayerfilledUpt (2:436)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xffd6c8fe),
                    borderRadius: BorderRadius.circular(12*fem),
                  ),
                  child: Container(
                    // statelayer2rQ (I2:436;52350:27730)
                    padding: EdgeInsets.fromLTRB(23*fem, 26*fem, 18*fem, 26*fem),
                    width: double.infinity,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // day2yWk (2:437)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 153*fem, 0*fem),
                          child: Text(
                            'DAY 2',
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
                        Text(
                          // exercisesJJ8 (2:438)
                          '5 Exercises',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w400,
                            height: 0.8333333333*ffem/fem,
                            letterSpacing: 0.1000000015*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group83Fi (2:440)
              left: 20*fem,
              top: 347*fem,
              child: Container(
                width: 382*fem,
                height: 72*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Container(
                  // cardstatelayerfilledmBi (2:441)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xffd6c8fe),
                    borderRadius: BorderRadius.circular(12*fem),
                  ),
                  child: Container(
                    // statelayer7mN (I2:441;52350:27730)
                    padding: EdgeInsets.fromLTRB(23*fem, 26*fem, 18*fem, 26*fem),
                    width: double.infinity,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // day3Fsa (2:442)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 153*fem, 0*fem),
                          child: Text(
                            'DAY 3',
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
                        Text(
                          // exercisesAje (2:443)
                          '4 Exercises',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w400,
                            height: 0.8333333333*ffem/fem,
                            letterSpacing: 0.1000000015*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group9Jqr (2:445)
              left: 20*fem,
              top: 437*fem,
              child: Container(
                width: 382*fem,
                height: 72*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Container(
                  // cardstatelayerfilled32k (2:446)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xffd6c8fe),
                    borderRadius: BorderRadius.circular(12*fem),
                  ),
                  child: Container(
                    // statelayerbKA (I2:446;52350:27730)
                    padding: EdgeInsets.fromLTRB(23*fem, 26*fem, 18*fem, 26*fem),
                    width: double.infinity,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // day4Xic (2:447)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 153*fem, 0*fem),
                          child: Text(
                            'DAY 4',
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
                        Text(
                          // exercisesrVz (2:448)
                          '7 Exercises',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w400,
                            height: 0.8333333333*ffem/fem,
                            letterSpacing: 0.1000000015*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group10CJx (2:450)
              left: 20*fem,
              top: 528*fem,
              child: Container(
                width: 382*fem,
                height: 72*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Container(
                  // cardstatelayerfilledXME (2:451)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xffd6c8fe),
                    borderRadius: BorderRadius.circular(12*fem),
                  ),
                  child: Container(
                    // statelayerUXN (I2:451;52350:27730)
                    padding: EdgeInsets.fromLTRB(23*fem, 26*fem, 32*fem, 26*fem),
                    width: double.infinity,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // day5pbE (2:452)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 168*fem, 0*fem),
                          child: Text(
                            'DAY 5',
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
                        Text(
                          // freedayXEk (2:453)
                          'Free Day',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w400,
                            height: 0.8333333333*ffem/fem,
                            letterSpacing: 0.1000000015*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group11FgY (2:455)
              left: 20*fem,
              top: 618*fem,
              child: Container(
                width: 382*fem,
                height: 72*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Container(
                  // cardstatelayerfilledzPE (2:456)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xffd6c8fe),
                    borderRadius: BorderRadius.circular(12*fem),
                  ),
                  child: Container(
                    // statelayerY9r (I2:456;52350:27730)
                    padding: EdgeInsets.fromLTRB(23*fem, 26*fem, 18*fem, 26*fem),
                    width: double.infinity,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // day6Fpx (2:457)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 153*fem, 0*fem),
                          child: Text(
                            'DAY 6',
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
                        Text(
                          // exercisesZak (2:458)
                          '3 Exercises',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w400,
                            height: 0.8333333333*ffem/fem,
                            letterSpacing: 0.1000000015*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group12VjJ (2:460)
              left: 20*fem,
              top: 709*fem,
              child: Container(
                width: 382*fem,
                height: 72*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Container(
                  // cardstatelayerfilledS8k (2:461)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xffd6c8fe),
                    borderRadius: BorderRadius.circular(12*fem),
                  ),
                  child: Container(
                    // statelayerPZn (I2:461;52350:27730)
                    padding: EdgeInsets.fromLTRB(23*fem, 26*fem, 18*fem, 26*fem),
                    width: double.infinity,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // day7w5W (2:462)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 153*fem, 0*fem),
                          child: Text(
                            'DAY 7',
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
                        Text(
                          // exercisesf1W (2:463)
                          '5 Exercises',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w400,
                            height: 0.8333333333*ffem/fem,
                            letterSpacing: 0.1000000015*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // cardstatelayerfilledbQx (2:470)
              left: 20*fem,
              top: 800*fem,
              child: Container(
                width: 382*fem,
                height: 72*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd6c8fe),
                  borderRadius: BorderRadius.circular(12*fem),
                ),
              ),
            ),
            Positioned(
              // group2KLx (2:417)
              left: 0*fem,
              top: 1*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 17.09*fem, 20*fem, 11.78*fem),
                width: 411*fem,
                height: 64*fem,
                decoration: BoxDecoration (
                  color: Color(0xff784ef0),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Align(
                  // vectorcL4 (2:428)
                  alignment: Alignment.centerLeft,
                  child: SizedBox(
                    width: 33*fem,
                    height: 35.13*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-3zk.png',
                      width: 33*fem,
                      height: 35.13*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group3wNL (2:465)
              left: 0*fem,
              top: 824*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(74*fem, 8*fem, 54*fem, 4*fem),
                width: 411*fem,
                height: 52*fem,
                decoration: BoxDecoration (
                  color: Color(0xff784ef0),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vectorEMS (2:467)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75*fem, 4*fem),
                      width: 36*fem,
                      height: 36*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-DPA.png',
                        width: 36*fem,
                        height: 36*fem,
                      ),
                    ),
                    Container(
                      // vectorAF6 (2:508)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 92*fem, 0*fem),
                      width: 40*fem,
                      height: 40*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-nAG.png',
                        width: 40*fem,
                        height: 40*fem,
                      ),
                    ),
                    Container(
                      // calculator5sr (2:469)
                      width: 40*fem,
                      height: 40*fem,
                      child: Image.asset(
                        'assets/page-1/images/calculator.png',
                        fit: BoxFit.contain,
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