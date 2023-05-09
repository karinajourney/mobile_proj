import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 20;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iconarrowbackiosbBh (1:18)
        width: double.infinity,
        height: 20*fem,
        child: Image.asset(
          'assets/page-1/images/icon-arrow-back-ios.png',
          width: 20*fem,
          height: 20*fem,
        ),
      ),
          );
  }
}