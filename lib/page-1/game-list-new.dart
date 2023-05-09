import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/home.dart';
import 'package:myapp/page-1/game_new.dart';

// void main() => runApp(const SignUpApp());
class GameScene extends StatelessWidget{
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






            Container(
              // gamesYcK (3:48)
              width: double.infinity,
              child: Padding(
                padding: EdgeInsets.fromLTRB(14, 28, 0, 0),
                child: Text(
                  'Recommended',
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
                  16 * fem, 8 * fem, 0 * fem, 0 * fem),
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
                                child: GestureDetector(
                                    onTap: () {
                                      print('pressed image');
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => GamingScene()),
                                      );
                                    }, // Image tapped
                                    child: Image.asset(
                                    'assets/page-1/images/rectangle-11.png',
                                    fit: BoxFit.cover,
                                  ),
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
                                  'assets/page-1/images/rectangle-12-fij.png',
                                  fit: BoxFit.cover,
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

            Container(
              // gamesYcK (3:48)
              width: double.infinity,
              child: Padding(
                padding: EdgeInsets.fromLTRB(14, 28, 0, 0),
                child: Text(
                  'Palmar Grasp',
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
                  16 * fem, 8 * fem, 0 * fem, 0 * fem),
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
                                  'assets/page-1/images/rectangle-13.png',
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
                                  'assets/page-1/images/rectangle-14.png',
                                  fit: BoxFit.cover,
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

            Container(
              // gamesYcK (3:48)
              width: double.infinity,
              child: Padding(
                padding: EdgeInsets.fromLTRB(14, 28, 0, 0),
                child: Text(
                  'Radial Palmar Grasp',
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
                  16 * fem, 8 * fem, 0 * fem, 0 * fem),
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
                                  'assets/page-1/images/rectangle-15.png',
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
                                  'assets/page-1/images/rectangle-16.png',
                                  fit: BoxFit.cover,
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



          ],
        )
    );
  }
}