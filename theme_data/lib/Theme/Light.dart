// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:theme_data/Theme/AppColor.dart';

ThemeData lightTheme  = ThemeData(
  brightness: Brightness.light,
  backgroundColor: AppColor.bodyColor,
  scaffoldBackgroundColor: AppColor.bodyColor,
  primaryColorLight: AppColor.buttonBackgroundColor,
  textTheme: TextTheme(
    headline1: TextStyle(
      color: Colors.black,
      fontSize: 60,
      fontWeight: FontWeight.bold
    ),
    headline2: TextStyle(
      color: Colors.black,
      fontSize: 25,
      fontWeight: FontWeight.bold
    ),
    headline3: TextStyle(
      color: Colors.black,
      fontSize: 20,
      fontWeight: FontWeight.bold
    ),
    headline4: TextStyle(
      color: Colors.black,
      fontSize: 14,
      fontWeight: FontWeight.bold
    ),
    bodyText1: TextStyle(
      color: Colors.black,
      fontSize: 16,
    ),
    bodyText2: TextStyle(
      color: Colors.black,
      fontSize: 14,
    )
  ),
  buttonTheme: ButtonThemeData(
    textTheme: ButtonTextTheme.primary,
    buttonColor: Colors.black
  ),
  floatingActionButtonTheme: FloatingActionButtonThemeData(
    backgroundColor: Colors.black,
  ),
);