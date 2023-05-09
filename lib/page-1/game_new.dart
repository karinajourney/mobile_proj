import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/game-list-new.dart';


class GamingScene extends StatelessWidget{
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
    return Scaffold(
      body: Stack(
        children: [
          // Full-screen background image

          Image.network(
            'assets/page-1/images/hey-duggee-ivor-cc-1.png',
            fit: BoxFit.cover,
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
          ),
          // Image on top
          Padding(
            padding: EdgeInsets.fromLTRB(12,12,12,12),
              child:SizedBox(
                height: 50,
                width: 50,
                child: Positioned.fill(
                  top: 8.0,
                  child: GestureDetector(
                    onTap: () {
                      print('pressed image');
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => GameScene()),
                      );
                    }, // Image tapped
                      child:Image.network(
                        'assets/page-1/images/exitgame.png',
                        height: 50,
                        width: 50,
                      ),
                    ),


                ),
              ),
          ),


        ],
      ),
    );
    // return  Scaffold(
    //
    //     body:
    //         // Container(
    //         //   color: Color(0xff5691B2),
    //         //   height: 100,
    //         // ),
    //
    //       Container(
    //       width: double.infinity,
    //       height: double.infinity,
    //       child: RotatedBox(
    //         quarterTurns: 1, // rotation in 90 degree increments
    //         child: SizedBox(
    //           // width: 425*fem,
    //           // height: double.infinity,
    //           child: Stack(
    //             alignment: Alignment.topCenter,
    //             children: <Widget>[
    //           Image.asset(
    //             'assets/page-1/images/hey-duggee-ivor-cc-1.png',
    //             fit: BoxFit.cover,
    //
    //           ),
    // ]
    // ),
    //
    //         ),
    //       ),
    //     ),
    //
    //
    // );
  }
}