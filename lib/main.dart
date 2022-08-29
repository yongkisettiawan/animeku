import 'package:animeku/pages/home_page.dart';
import 'package:animeku/pages/login_page.dart';
import 'package:animeku/pages/splash_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => SplashScreen(),
        '/home': (context) => LoginPage(),
      },
    );
  }
}
