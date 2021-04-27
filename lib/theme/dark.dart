import 'package:flutter/material.dart';

import 'color.dart';

final ThemeData darkTheme = ThemeData(
  backgroundColor: LaYouColors.black,
  scaffoldBackgroundColor: LaYouColors.black,
  primaryColor: LaYouColors.belge,
  accentColor: LaYouColors.orange,
  dividerColor: LaYouColors.grey.withOpacity(0.6),
  highlightColor: Colors.transparent,
  splashColor: Colors.transparent,
  inputDecorationTheme: InputDecorationTheme(
    labelStyle: TextStyle(
      color: LaYouColors.white,
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
      color: LaYouColors.white,
    ),
    bodyText1: TextStyle(
      fontSize: 14,
      color: LaYouColors.white,
    ),
    subtitle2: TextStyle(
      fontSize: 16,
      color: LaYouColors.white,
    ),
    subtitle1: TextStyle(
      fontSize: 18,
      color: LaYouColors.white,
    ),
    headline6: TextStyle(
      fontSize: 22,
      color: LaYouColors.white,
    ),
    headline5: TextStyle(
      fontSize: 24,
      color: LaYouColors.white,
    ),
    headline4: TextStyle(
      fontSize: 27,
      color: LaYouColors.white,
    ),
    headline3: TextStyle(
      fontSize: 38,
      color: LaYouColors.white,
    ),
    headline1: TextStyle(
      fontSize: 43,
      color: LaYouColors.white,
      fontWeight: FontWeight.normal,
    ),
  ),
  iconTheme: IconThemeData(color: LaYouColors.white),
  unselectedWidgetColor: LaYouColors.white,
  cursorColor: LaYouColors.white,
  fontFamily: 'AirbnbCereal',
  cardTheme: CardTheme(
    margin: const EdgeInsets.all(10),
    color: LaYouColors.secondaryBlack,
    elevation: 0,
  ),
  appBarTheme: AppBarTheme(
    elevation: 0,
    color: Colors.transparent,
    iconTheme: IconThemeData(color: LaYouColors.white),
  ),
);
