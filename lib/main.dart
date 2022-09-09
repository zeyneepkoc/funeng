import 'package:flutter/material.dart';
import 'package:funeng/pages/firstactivitypage.dart';
import 'package:funeng/pages/fourthactivitypage.dart';
import 'package:funeng/pages/homepage.dart';
import 'package:funeng/pages/secondactivitypage.dart';
import 'package:funeng/pages/thirdactivitypage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      initialRoute: '/',
      routes: {
        '/firstactivity': (context) => FirstActivityPage(),
        '/secondactivity': (context) => SecondActivityPage(),
        '/thirdactivity': (context) => ThirdActivityPage(),
        '/fourthactivity': (context) => FourthActivityPage(),
      },
    );
  }
}
