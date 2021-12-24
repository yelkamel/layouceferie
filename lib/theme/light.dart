import 'package:flutter/material.dart';

import 'color.dart';

final ThemeData lightTheme = ThemeData(
  backgroundColor: LaYouColors.white,
  scaffoldBackgroundColor: LaYouColors.white,
  dividerColor: LaYouColors.grey,
  dialogBackgroundColor: LaYouColors.white,
  highlightColor: Colors.transparent,
  splashColor: Colors.transparent,
  inputDecorationTheme: InputDecorationTheme(
    labelStyle: TextStyle(
      color: LaYouColors.black,
      fontWeight: FontWeight.w300,
    ),
    border: InputBorder.none,
    focusedBorder: InputBorder.none,
  ),
  textTheme: TextTheme(
    button: TextStyle(
      fontSize: 23,
      color: LaYouColors.white,
      fontWeight: FontWeight.w800,
      letterSpacing: 1.65,
    ),
    bodyText2: TextStyle(
      fontSize: 12,
      color: LaYouColors.black,
    ),
    bodyText1: TextStyle(
      fontSize: 14,
      color: LaYouColors.black,
    ),
    subtitle2: TextStyle(
      fontSize: 16,
      color: LaYouColors.black,
    ),
    subtitle1: TextStyle(
      fontSize: 18,
      color: LaYouColors.black,
    ),
    headline6: TextStyle(
      fontSize: 22,
      color: LaYouColors.black,
    ),
    headline5: TextStyle(
      fontSize: 24,
      color: LaYouColors.black,
    ),
    headline4: TextStyle(
      fontSize: 27,
      color: LaYouColors.black,
    ),
    headline3: TextStyle(
      fontSize: 38,
      color: LaYouColors.black,
    ),
    headline1: TextStyle(
      fontSize: 43,
      color: LaYouColors.black,
      fontWeight: FontWeight.normal,
    ),
  ),
  iconTheme: IconThemeData(color: LaYouColors.black),
  unselectedWidgetColor: LaYouColors.black,
  fontFamily: 'AirbnbCereal',
  cardTheme: CardTheme(
    margin: const EdgeInsets.all(10),
    color: LaYouColors.white,
    elevation: 0,
  ),
  appBarTheme: AppBarTheme(
    elevation: 0,
    color: Colors.transparent,
    iconTheme: IconThemeData(color: LaYouColors.black),
  ), textSelectionTheme: TextSelectionThemeData(cursorColor: LaYouColors.black), colorScheme: ColorScheme.fromSwatch().copyWith(secondary: LaYouColors.orange),
);
