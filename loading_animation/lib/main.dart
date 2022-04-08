import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:loading_animation/Home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        title: 'SampleSplashScreen',
        home: AnimatedSplashScreen(
            duration: 3000,
            splash: ClipRRect(
                borderRadius: BorderRadius.circular(100.0),
                child: Image.asset('images/MyLogo.png')),
            splashTransition: SplashTransition.fadeTransition,
            backgroundColor: Colors.black,
            nextScreen: Home()));
  }
}
