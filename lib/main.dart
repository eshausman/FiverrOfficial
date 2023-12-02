import 'package:fiverr/bottomnavbar.dart';
import 'package:fiverr/businesscardscreen.dart';
import 'package:fiverr/catogeries.dart';
import 'package:fiverr/graphicdesignscreen.dart';
import 'package:fiverr/homescreen.dart';
import 'package:fiverr/interest.dart';
import 'package:fiverr/aianimationscreen.dart';
import 'package:fiverr/message.dart';
import 'package:fiverr/profile.dart';
import 'package:fiverr/search.dart';
import 'package:fiverr/splashscreen.dart';
import 'package:fiverr/todolist.dart';
import 'package:fiverr/webtraffic.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
