import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/home.dart';

// void main() => runApp(const SignUpApp());
class Test extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatefulWidget{
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {


  @override
  Widget build(BuildContext context) {
    bool _customTileExpanded = false;
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return  Scaffold(
        appBar: PreferredSize(
            preferredSize: Size.fromHeight(60.0), // here the desired height
            child: AppBar(
              // leading: BackButton(
              //     color: Colors.grey
              // ),
                leading: IconButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) =>   Scene()),
                    );
                  },
                  color: Color(0xff1e1e1e),
                  icon:Icon(Icons.arrow_back_ios),
                  //replace with our own icon data.
                ),
              backgroundColor: const Color(0xffffffff),
                title: Text('Profile',
                  style: SafeGoogleFont (
                    'Roboto',
                    fontSize: 24*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.1725*ffem/fem,
                    color: Color(0xff1e1e1e),
                  ),
                ),
                centerTitle: true,
              // ...
            )
        ),
        body: ListView(
          children: [
            // Container(
            //   color: Color(0xff5691B2),
            //   height: 100,
            // ),

            SizedBox(
              height: 35, //--> list children will be 35 in height

              child: OverflowBox(
              maxHeight: 200, // --> allowing the child to overflow will cause overlap between elements
              child:
                Container(
                height: 200,
                  color: Color(0xff5691B2),

                ),
              ),
            ),

            Positioned(
              // ellipse25PZ (1:8)
              left: 128*fem,
              top: -20*fem,
              child: Align(
                child: SizedBox(
                  width: 112*fem,
                  height: 112*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      border: Border.all(
                        width: 6,
                        color: Color(0xffd9d9d9),
                      ),
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
                          '2 month',
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
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
              // width: 348*fem,
              width: double.infinity,
              height: 80*fem,
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
                      width: double.maxFinite,
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
                            width: 180*fem,
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
                            width: 180*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffd2d2d2),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Align(
                              // rectangle10wE3 (5:126)
                              alignment: Alignment.centerLeft,
                              child: SizedBox(

                                width: 50*fem,
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







      Column(

        children: <Widget>[
          Padding(
            padding:EdgeInsets.all(28),
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xffEEECEC),
                borderRadius: BorderRadius.circular(10),
              ),
                  child: Theme(
                    data: ThemeData().copyWith(dividerColor: Colors.transparent),
                    child: ExpansionTile(

                      title: Text(
                        '1 month',
                        textAlign: TextAlign.start,

                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          // height: 1.1725*ffem/fem,
                          color: Color(0xff1e1e1e),
                        ),
                      ),
                      //subtitle: Text('Trailing expansion arrow icon'),
                      children: <Widget>[
                        Container(
                          // group72X5 (5:116)
                          margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 32*fem, 0*fem),
                          // width: 348*fem,
                          width: double.infinity,
                          height: 80*fem,
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
                                  padding: EdgeInsets.fromLTRB(18*fem, 0*fem, 18*fem, 0*fem),
                                  width: double.maxFinite,
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
                                        width: 160*fem,
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
                                  padding: EdgeInsets.fromLTRB(18*fem, 0*fem, 18*fem, 0*fem),
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
                                        width: 160*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffd2d2d2),
                                          borderRadius: BorderRadius.circular(20*fem),
                                        ),
                                        child: Align(
                                          // rectangle10wE3 (5:126)
                                          alignment: Alignment.centerLeft,
                                          child: SizedBox(

                                            width: 50*fem,
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

                      ],
                    ),
                  ),

            ),

          ),


          Padding(
            padding:EdgeInsets.fromLTRB(28, 0*fem, 28, 48),
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xffEEECEC),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Theme(
                data: ThemeData().copyWith(dividerColor: Colors.transparent),
                child: ExpansionTile(

                  title: Text(
                    '2 month',
                    textAlign: TextAlign.start,

                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      // height: 1.1725*ffem/fem,
                      color: Color(0xff1e1e1e),
                    ),
                  ),
                  //subtitle: Text('Trailing expansion arrow icon'),
                  children: <Widget>[
                    Container(
                      // group72X5 (5:116)
                      margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 32*fem, 0*fem),
                      // width: 348*fem,
                      width: double.infinity,
                      height: 80*fem,
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
                              padding: EdgeInsets.fromLTRB(18*fem, 0*fem, 18*fem, 0*fem),
                              width: double.maxFinite,
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
                                    width: 160*fem,
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
                              padding: EdgeInsets.fromLTRB(18*fem, 0*fem, 18*fem, 0*fem),
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
                                    width: 160*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd2d2d2),
                                      borderRadius: BorderRadius.circular(20*fem),
                                    ),
                                    child: Align(
                                      // rectangle10wE3 (5:126)
                                      alignment: Alignment.centerLeft,
                                      child: SizedBox(

                                        width: 50*fem,
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

                  ],
                ),
              ),

            ),

          ),


        ],
      ),

            Container(
              //color: Colors.blue,
              height: 100,
              child: SizedBox(

                //width: 50*fem,
                height: 48,
                child: Container(
                  margin: EdgeInsets.all(24),

                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(5*fem),

                    color: Color(0xff5691B2),

                  ),
                  child: Padding(
                    padding:EdgeInsets.all(14),
                    child:Text(
                      'Contact Pediatric Physical Therapist',
                      textAlign: TextAlign.center,

                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        // height: 1.1725*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),

                ),
              ),
            ),


          ],
        )
    );
  }
}