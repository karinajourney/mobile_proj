import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 78.0740966797;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iconexittoappYQK (3:80)
        padding: EdgeInsets.fromLTRB(9.76*fem, 9.76*fem, 9.76*fem, 9.76*fem),
        width: double.infinity,
        height: 78.07*fem,
        decoration: BoxDecoration (
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/vector.png',
            ),
          ),
        ),
        child: Center(
          // vectorBiB (3:79)
          child: SizedBox(
            width: 58.56*fem,
            height: 58.56*fem,
            child: Image.asset(
              'assets/page-1/images/vector-eJ7.png',
              width: 58.56*fem,
              height: 58.56*fem,
            ),
          ),
        ),
      ),
          );
  }
}