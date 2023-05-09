import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class ProfileScene extends StatelessWidget {
  const ProfileScene({super.key});
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView (



      child: Container(

        width: double.infinity,
        height: double.infinity,
        child: Container(
          // profilerdy (1:3)
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupfvujkFV (BLZzBPFRbhjF1Qt4H7FvUj)
                padding: EdgeInsets.fromLTRB(14*fem, 15*fem, 13*fem, 13*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle3Khu (1:13)
                      width: 32*fem,
                      height: 32*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5*fem),
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                    SizedBox(
                      width: 99.5*fem,
                    ),
                    Container(
                      // profilejmd (1:5)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      child: Text(
                        'Profile',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.1725*ffem/fem,
                          color: Color(0xff1e1e1e),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 99.5*fem,
                    ),
                    Container(
                      // rectangle4sFZ (1:14)
                      width: 32*fem,
                      height: 32*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5*fem),
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupy1uvwWK (BLZzgCkjnUbSJFwwhNY1uV)
                width: double.infinity,
                height: 155*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle22nf (1:6)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 360*fem,
                          height: 100*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xff5590b1),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse1gMR (1:7)
                      left: 120*fem,
                      top: 27*fem,
                      child: Align(
                        child: SizedBox(
                          width: 128*fem,
                          height: 128*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(64*fem),
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse25PZ (1:8)
                      left: 128*fem,
                      top: 34*fem,
                      child: Align(
                        child: SizedBox(
                          width: 112*fem,
                          height: 112*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(56*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/ellipse-2-bg.png',
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
              Container(
                // autogroupfmjkhfq (BLa1jWKveDPrz7g59qfmJK)
                padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 72*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup3qnjnhH (BLZzyH6cxYiNvtjKwv3qNj)
                      margin: EdgeInsets.fromLTRB(127.5*fem, 0*fem, 126.5*fem, 22*fem),
                      width: double.infinity,
                      height: 65*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // cherryrh9 (1:9)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 106*fem,
                                height: 43*fem,
                                child: Text(
                                  'Cherry',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 36*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff1e1e1e),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // month3v3 (1:10)
                            left: 14.5*fem,
                            top: 41*fem,
                            child: Align(
                              child: SizedBox(
                                width: 75*fem,
                                height: 24*fem,
                                child: Text(
                                  '6 month',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xffc8c4c4),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group72X5 (5:116)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 126*fem),
                      width: 348*fem,
                      height: 99*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // group4V9m (5:117)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(46*fem, 0*fem, 0*fem, 0*fem),
                              width: 348*fem,
                              height: 68*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(20*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // palmargrasp8Cj (5:118)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                    child: Text(
                                      'Palmar grasp',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // group3ZJ3 (5:119)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                                    width: 215*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd2d2d2),
                                      borderRadius: BorderRadius.circular(20*fem),
                                    ),
                                    child: Align(
                                      // rectangle81vj (5:121)
                                      alignment: Alignment.centerLeft,
                                      child: SizedBox(
                                        width: 135*fem,
                                        height: 24*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(20*fem),
                                            color: Color(0xff55b180),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group5rAf (5:122)
                            left: 0*fem,
                            top: 31*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(46*fem, 0*fem, 0*fem, 0*fem),
                              width: 348*fem,
                              height: 68*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(20*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // radialpalmargrasp5JK (5:123)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                    constraints: BoxConstraints (
                                      maxWidth: 83*fem,
                                    ),
                                    child: Text(
                                      'Radial \nPalmar grasp',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // group2ULT (5:124)
                                    margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 31*fem),
                                    width: 215*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd2d2d2),
                                      borderRadius: BorderRadius.circular(20*fem),
                                    ),
                                    child: Align(
                                      // rectangle10wE3 (5:126)
                                      alignment: Alignment.centerLeft,
                                      child: SizedBox(
                                        width: 160*fem,
                                        height: 24*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(20*fem),
                                            color: Color(0xff55b180),
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
                    Container(
                      // autogroupvudvQ7d (BLa1BBvSYAgzmvuUxivudV)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                      width: 364*fem,
                      height: 185*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle6f3Z (2:2)
                            left: 16*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 328*fem,
                                height: 185*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    color: Color(0xffeeecec),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // monthtwu (2:6)
                            left: 30.5*fem,
                            top: 17*fem,
                            child: Align(
                              child: SizedBox(
                                width: 74*fem,
                                height: 24*fem,
                                child: Text(
                                  '6 month',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group6uc7 (5:113)
                            left: 0*fem,
                            top: 69*fem,
                            child: Container(
                              width: 348*fem,
                              height: 99*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(20*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // group4MU7 (5:111)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(46*fem, 0*fem, 0*fem, 0*fem),
                                      width: 348*fem,
                                      height: 68*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(20*fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // palmargraspaLs (2:17)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                            child: Text(
                                              'Palmar grasp',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // group3S8B (5:110)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                                            width: 215*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffd2d2d2),
                                              borderRadius: BorderRadius.circular(20*fem),
                                            ),
                                            child: Align(
                                              // rectangle8tks (2:16)
                                              alignment: Alignment.centerLeft,
                                              child: SizedBox(
                                                width: 58*fem,
                                                height: 24*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(20*fem),
                                                    color: Color(0xffd57365),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group5m3y (5:112)
                                    left: 0*fem,
                                    top: 31*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(46*fem, 0*fem, 0*fem, 0*fem),
                                      width: 348*fem,
                                      height: 68*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(20*fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // radialpalmargraspCf5 (2:18)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                            constraints: BoxConstraints (
                                              maxWidth: 83*fem,
                                            ),
                                            child: Text(
                                              'Radial \nPalmar grasp',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // group2RGw (5:109)
                                            margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 31*fem),
                                            width: 215*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffd2d2d2),
                                              borderRadius: BorderRadius.circular(20*fem),
                                            ),
                                            child: Align(
                                              // rectangle10VGo (2:20)
                                              alignment: Alignment.centerLeft,
                                              child: SizedBox(
                                                width: 160*fem,
                                                height: 24*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(20*fem),
                                                    color: Color(0xff55b180),
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
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );

  }
}