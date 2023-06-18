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
        // bmiGse (2:510)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group2CmJ (2:522)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
              width: double.infinity,
              height: 95*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle1jmE (2:523)
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
                    // ellipse1r5A (2:524)
                    left: 353*fem,
                    top: 7*fem,
                    child: Align(
                      child: SizedBox(
                        width: 45*fem,
                        height: 45*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-1-dgY.png',
                          width: 45*fem,
                          height: 45*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image1B7S (2:525)
                    left: 4*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 88*fem,
                        height: 95*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-1-gbe.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // bmicalculatorHwA (2:511)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 34*fem),
              child: Text(
                'BMI CALCULATOR',
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
              // autogroupdbfazag (J4DWnFEvZTLDq9ZATudBFa)
              margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 22*fem, 48*fem),
              width: double.infinity,
              height: 160*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // cardstatelayerfilledXac (2:538)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                    width: 160*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffa884f4),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Container(
                      // statelayerqrC (I2:538;52350:27730)
                      padding: EdgeInsets.fromLTRB(34*fem, 24*fem, 34*fem, 37*fem),
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectora36 (2:546)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 23*fem),
                            width: 37*fem,
                            height: 56*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-TEC.png',
                              width: 37*fem,
                              height: 56*fem,
                            ),
                          ),
                          Text(
                            // femaleh7i (2:547)
                            'FEMALE',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w600,
                              height: 0.8333333333*ffem/fem,
                              letterSpacing: 0.1000000015*fem,
                              color: Color(0xff4a146b),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // group8E7e (2:548)
                    width: 160*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Container(
                      // cardstatelayerfilledNzY (2:549)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffa884f4),
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Container(
                        // statelayervFN (I2:549;52350:27730)
                        padding: EdgeInsets.fromLTRB(45*fem, 24*fem, 50*fem, 37*fem),
                        width: double.infinity,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vectorr92 (2:544)
                              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 23*fem),
                              width: 40*fem,
                              height: 56*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-Hme.png',
                                width: 40*fem,
                                height: 56*fem,
                              ),
                            ),
                            Text(
                              // malexhr (2:551)
                              'MALE',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w600,
                                height: 0.8333333333*ffem/fem,
                                letterSpacing: 0.1000000015*fem,
                                color: Color(0xff4a146b),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // cardstatelayerfilledVxg (2:554)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 14*fem, 23*fem),
              width: double.infinity,
              height: 122*fem,
              decoration: BoxDecoration (
                color: Color(0xffd6c8fe),
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Container(
                // statelayerd3J (I2:554;52350:27730)
                width: double.infinity,
                height: double.infinity,
                child: Stack(
                  children: [
                    Positioned(
                      // sliderP2U (2:886)
                      left: 28*fem,
                      top: 33*fem,
                      child: Container(
                        width: 321*fem,
                        height: 72*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // inactivetrackJfE (I2:886;51937:8467)
                              left: 22*fem,
                              top: 46*fem,
                              child: Container(
                                width: 299*fem,
                                height: 4*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(4*fem),
                                ),
                                child: Center(
                                  // statelayer372 (I2:886;51937:8467;51937:8727)
                                  child: SizedBox(
                                    width: double.infinity,
                                    height: 4*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(4*fem),
                                        color: Color(0xffe6e0e9),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // progressindicatoryWU (I2:886;53732:35479)
                              left: 0*fem,
                              top: 0*fem,
                              child: Container(
                                width: 48*fem,
                                height: 72*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // activetrackVzc (I2:886;53732:35480)
                                      left: 22*fem,
                                      top: 46*fem,
                                      child: Container(
                                        width: 2*fem,
                                        height: 4*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xfffef7ff),
                                          borderRadius: BorderRadius.circular(100*fem),
                                        ),
                                        child: Center(
                                          // statelayerq2t (I2:886;53732:35480;51937:8723)
                                          child: SizedBox(
                                            width: double.infinity,
                                            height: 4*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(100*fem),
                                                color: Color(0xff6750a4),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // buildingblockshandleNYc (I2:886;53732:35481)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 48*fem,
                                          height: 72*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // statelayerHvU (I2:886;53732:35481;51943:9942)
                                                left: 4*fem,
                                                top: 28*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 40*fem,
                                                    height: 40*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(20*fem),
                                                        color: Color(0x146750a4),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // handlecontainerCnY (I2:886;53732:35481;53343:29682)
                                                left: 14*fem,
                                                top: 38*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 20*fem,
                                                    height: 20*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/handle-container.png',
                                                      width: 20*fem,
                                                      height: 20*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // labelcontainerWYL (I2:886;53732:35481;51943:9945)
                                                left: 10*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  width: 28*fem,
                                                  height: 34*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffffffff),
                                                    image: DecorationImage (
                                                      fit: BoxFit.cover,
                                                      image: AssetImage (
                                                        'assets/page-1/images/shape.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Center(
                                                    child: Center(
                                                      child: Text(
                                                        '0',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.3333333333*ffem/fem,
                                                          letterSpacing: 0.5*fem,
                                                          color: Color(0xffffffff),
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
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // heightwNk (2:556)
                      left: 134*fem,
                      top: 15*fem,
                      child: Align(
                        child: SizedBox(
                          width: 86*fem,
                          height: 20*fem,
                          child: Text(
                            'HEIGHT',
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
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogroupd3hnqj2 (J4DX1A35Yah2o95EZFD3Hn)
              margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 22*fem, 27*fem),
              width: double.infinity,
              height: 160*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // cardstatelayerfilledxoe (2:1672)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                    width: 160*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd6c8fe),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Container(
                      // statelayerHqv (I2:1672;52350:27730)
                      padding: EdgeInsets.fromLTRB(29*fem, 33*fem, 29*fem, 35*fem),
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // weightEFN (2:1688)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                            child: Text(
                              'WEIGHT',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w600,
                                height: 0.8333333333*ffem/fem,
                                letterSpacing: 0.1000000015*fem,
                                color: Color(0xff4a146b),
                              ),
                            ),
                          ),
                          Container(
                            // autogrouprm3a8rY (J4DX9z7hdDuPguGpQvRM3a)
                            padding: EdgeInsets.fromLTRB(3*fem, 5*fem, 6*fem, 0*fem),
                            width: double.infinity,
                            height: 45*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Container(
                              // frame14EQ (2:1689)
                              width: double.infinity,
                              height: double.infinity,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // cardstatelayerfilledDsz (2:1693)
                    width: 160*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd6c8fe),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Container(
                      // statelayeryMN (I2:1693;52350:27730)
                      padding: EdgeInsets.fromLTRB(29*fem, 33*fem, 29*fem, 35*fem),
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // age7Ta (2:1694)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 27*fem),
                            child: Text(
                              'AGE',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w600,
                                height: 0.8333333333*ffem/fem,
                                letterSpacing: 0.1000000015*fem,
                                color: Color(0xff4a146b),
                              ),
                            ),
                          ),
                          Container(
                            // rectangle8dgp (2:1695)
                            width: double.infinity,
                            height: 45*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // buttonzXN (2:1698)
              margin: EdgeInsets.fromLTRB(138*fem, 0*fem, 153*fem, 27*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                  width: double.infinity,
                  height: 47*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff6750a4),
                    borderRadius: BorderRadius.circular(100*fem),
                  ),
                  child: Container(
                    // statelayertMr (I2:1698;53923:27634)
                    width: 126*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff6750a4),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'CALCULATE',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.4285714286*ffem/fem,
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
              // group3nTE (2:526)
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
                    // vectorYap (2:528)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 0*fem),
                    width: 36*fem,
                    height: 36*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-FR6.png',
                      width: 36*fem,
                      height: 36*fem,
                    ),
                  ),
                  Container(
                    // vectorffS (2:530)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 2*fem),
                    width: 40*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-AHz.png',
                      width: 40*fem,
                      height: 40*fem,
                    ),
                  ),
                  Container(
                    // vectorzhi (2:536)
                    width: 34*fem,
                    height: 42*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-mwA.png',
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