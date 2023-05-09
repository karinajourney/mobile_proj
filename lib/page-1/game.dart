import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class GameScene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // gamejdM (3:61)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Align(
          // heyduggeeivorcc1ekK (3:76)
          alignment: Alignment.topCenter,
          child: SizedBox(
            width: 425*fem,
            height: 802*fem,
            child: Image.asset(
              'assets/page-1/images/hey-duggee-ivor-cc-1.png',
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
          );
  }
}