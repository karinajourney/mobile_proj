import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 261;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // contactpediatricphysicaltherap (3:54)
        width: double.infinity,
        height: 19*fem,
        child: Text(
          'Contact Pediatric Physical Therapist',
          textAlign: TextAlign.center,
          style: SafeGoogleFont (
            'Roboto',
            fontSize: 16*ffem,
            fontWeight: FontWeight.w500,
            height: 1.1725*ffem/fem,
            color: Color(0xffffffff),
          ),
        ),
      ),
          );
  }
}