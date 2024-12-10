import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quiz/utils/constants/fonts.dart';

enum AppTheme { light, dark }

final appThemeData = {
  AppTheme.light: ThemeData(
    brightness: Brightness.light,
    fontFamily: GoogleFonts.nunito().fontFamily,
    primaryTextTheme: GoogleFonts.nunitoTextTheme(),
    cupertinoOverrideTheme: NoDefaultCupertinoThemeData(
      textTheme: CupertinoTextThemeData(
        textStyle: GoogleFonts.nunito(),
      ),
    ),
    textTheme: GoogleFonts.nunitoTextTheme(),
    tabBarTheme: TabBarTheme(
      labelStyle: GoogleFonts.nunito(
        textStyle: const TextStyle(
          fontWeight: FontWeights.regular,
          fontSize: 14,
        ),
      ),
      indicatorSize: TabBarIndicatorSize.tab,
      indicator: BoxDecoration(
        borderRadius: BorderRadius.circular(25),
      ),
    ),
    highlightColor: Colors.transparent,
    splashColor: Colors.transparent,
    colorScheme: ThemeData().colorScheme.copyWith(),
  ),
  AppTheme.dark: ThemeData(
    primaryTextTheme: GoogleFonts.nunitoTextTheme(),
    textTheme: GoogleFonts.nunitoTextTheme(),
    fontFamily: GoogleFonts.nunito().fontFamily,
    brightness: Brightness.dark,
    tabBarTheme: TabBarTheme(
      labelStyle: GoogleFonts.nunito(
        textStyle: const TextStyle(
          fontWeight: FontWeights.regular,
          fontSize: 14,
        ),
      ),
      indicatorSize: TabBarIndicatorSize.tab,
      indicator: BoxDecoration(
        borderRadius: BorderRadius.circular(25),
      ),
    ),
    cupertinoOverrideTheme: NoDefaultCupertinoThemeData(
      textTheme: CupertinoTextThemeData(
        textStyle: GoogleFonts.nunito(),
      ),
    ),
    highlightColor: Colors.transparent,
    splashColor: Colors.transparent,
    colorScheme: ThemeData().colorScheme.copyWith(),
  ),
};
