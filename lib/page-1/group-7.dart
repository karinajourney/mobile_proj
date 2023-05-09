import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 328;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // group7Mzj (5:114)
        padding: EdgeInsets.fromLTRB(14.5*fem, 12*fem, 22*fem, 13*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffeeecec),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // monthcQs (2:8)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 193.5*fem, 0*fem),
              child: Text(
                '5 month',
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
            Container(
              // iconkeyboardarrowdownsLo (2:9)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.86*fem),
              width: 24*fem,
              height: 14.14*fem,
              child: Image.asset(
                'assets/page-1/images/icon-keyboard-arrow-down-9eK.png',
                width: 24*fem,
                height: 14.14*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}