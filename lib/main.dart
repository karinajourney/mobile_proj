import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
// import 'package:myapp/page-1/profile.dart';
import 'package:myapp/page-1/home.dart';
// import 'package:myapp/page-1/game-list.dart';
// import 'package:myapp/page-1/game.dart';
// import 'package:myapp/page-1/icon-arrow-back-ios.dart';
// import 'package:myapp/page-1/icon-more-horiz.dart';
// import 'package:myapp/page-1/group-8.dart';
// import 'package:myapp/page-1/rectangle-6.dart';
// import 'package:myapp/page-1/contact-pediatric-physical-therapist.dart';
// import 'package:myapp/page-1/group-7.dart';
// import 'package:myapp/page-1/icon-keyboard-arrow-down.dart';
// import 'package:myapp/page-1/icon-live-help.dart';
// import 'package:myapp/page-1/icon-exit-to-app.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
