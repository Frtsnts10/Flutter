// ignore_for_file: non_constant_identifier_names, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:theme_data/Theme/AppColor.dart';

ThemeData darkTheme  = ThemeData(
  brightness: Brightness.dark,
  backgroundColor: AppColor.bodyColorDark,
  scaffoldBackgroundColor: AppColor.bodyColorDark,
  primaryColorLight: AppColor.buttonBackgroundColorDark,
  textTheme: TextTheme(
    headline1: TextStyle(
      color: Colors.white,
      fontSize: 60,
      fontWeight: FontWeight.bold
    ),
    headline2: TextStyle(
      color: Colors.white,
      fontSize: 25,
      fontWeight: FontWeight.bold
    ),
    headline3: TextStyle(
      color: Colors.white,
      fontSize: 20,
      fontWeight: FontWeight.bold
    ),
    headline4: TextStyle(
      color: Colors.white,
      fontSize: 14,
      fontWeight: FontWeight.bold
    ),
    bodyText1: TextStyle(
      color: Colors.white,
      fontSize: 16,
    ),
    bodyText2: TextStyle(
      color: Colors.white,
      fontSize: 14,
    )
  ),
  buttonTheme: ButtonThemeData(
    textTheme: ButtonTextTheme.primary,
    buttonColor: Colors.white
  ),
  floatingActionButtonTheme: FloatingActionButtonThemeData(
    backgroundColor: Colors.white,
  ),
);