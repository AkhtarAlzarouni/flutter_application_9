import 'package:flutter/material.dart';
import 'package:flutter_application_9/screens/splash_screen.dart';

class AppRoot
 extends StatelessWidget {
  const AppRoot
  ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
      

    );
  }
}