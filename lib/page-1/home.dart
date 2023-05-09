import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/profile_new.dart';
import 'package:myapp/page-1/game-list-new.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Expanded(
      child: SizedBox(
        height: 1000.0,
        child: ListView(
          children: [
            Container(),
            Container(
              width: double.infinity,
              child: Container(
                // homeAJw (2:21)
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogrouprkajeE7 (BLa3m7cdLA5km4Qkg8RKAj)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 13 * fem),
                      padding: EdgeInsets.fromLTRB(
                          14 * fem, 15 * fem, 147 * fem, 13 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupn13z4od (BLa3wh9LNSDT7VTgvEN13Z)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 102 * fem, 0 * fem),
                            width: 32 * fem,
                            height: 32 * fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-n13z.png',
                              width: 32 * fem,
                              height: 32 * fem,
                            ),
                          ),
                          Container(
                            // homeWfd (2:24)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 1 * fem),
                            child: Text(
                              'Home',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 24 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725 * ffem / fem,
                                color: Color(0xff1e1e1e),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // gamesYcK (3:48)
                      width: double.infinity,
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(14, 28, 0, 0),
                        child: Text(
                          'Games',
                          textAlign: TextAlign.start,
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 32 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1725 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupuqzoppj (BLa4a6GMNy4mPuYmM1UQzo)
                      padding: EdgeInsets.fromLTRB(
                          16 * fem, 8 * fem, 0 * fem, 115 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupousw4yy (BLa49goMEWokYwafraoUSw)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 11 * fem, 11 * fem),
                            width: double.infinity,
                            child: Expanded(
                              child: SizedBox(
                                height: 200.0,
                                child: ListView(
                                  scrollDirection: Axis.horizontal,
                                  children: [
                                    Container(
                                      // rectangle119kX (2:46)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 18 * fem, 0 * fem),
                                      width: 285 * fem,
                                      height: 196 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(5 * fem),
                                        child: Image.asset(
                                          'assets/page-1/images/rectangle-11.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // rectangle12AQj (3:47)
                                      width: 285 * fem,
                                      height: 196 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(5 * fem),
                                        child: Image.asset(
                                          'assets/page-1/images/rectangle-12.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              print("Click to profile page");
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => GameScene()),
                              );
                            },
                            child: Container(
                              // moregames2hq (2:33)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 13 * fem),
                              width: double.infinity,
                              child: Padding(
                                padding: const EdgeInsets.only(right: 28.0),
                                child: Text(
                                  'more games...',
                                  textAlign: TextAlign.end,
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725 * ffem / fem,
                                    color: Color(0xff444444),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // profileH7y (3:49)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 13 * fem),
                            width: double.infinity,
                            child: Text(
                              'Profile',
                              textAlign: TextAlign.start,
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 32 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // rectangle5XAj (2:31)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 13 * fem),
                            width: 328 * fem,
                            height: 210 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(5 * fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-5.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              print("Click to profile page");
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Test()),
                              );
                            },
                            child: Container(
                              // viewprogressAjV (3:55)

                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 19 * fem),
                              width: double.infinity,
                              child: Padding(
                                padding: const EdgeInsets.only(right: 28.0),
                                child: Text(
                                  'view progress...',
                                  textAlign: TextAlign.end,
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725 * ffem / fem,
                                    color: Color(0xff444444),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // needhelpqKq (3:56)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0 * fem),
                            child: Row(
                              children:[
                                Image.network(
                                  'assets/page-1/images/icon-live-help.png',
                                  height: 36,
                                  width: 36,
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(12,0,0,0),
                                  child:Text(
                                    'need help?',
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),

                              ]
                            )
                          ),
                        ],
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
