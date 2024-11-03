import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../values/values.dart';
import 'palette.dart';

class ThemeBuilder {
  static const TextStyle _globalTextStyle = TextStyle(
    fontFamily: 'SF Pro Display',
    fontFamilyFallback: ['sans-serif'],
    letterSpacing: -0.5,
  );

  // ---------------------------------------------------------------------------
  static ThemeData themeData = ThemeData(
    primarySwatch: Palette.primarySwatch,
    visualDensity: VisualDensity.adaptivePlatformDensity,
    primaryColor: Palette.primarySwatch,
    useMaterial3: Platform.isAndroid,
    scaffoldBackgroundColor: Palette.background,
    appBarTheme: AppBarTheme(
        color: Palette.background,
        surfaceTintColor: Colors.transparent,
        titleTextStyle: _globalTextStyle.copyWith(
          fontSize: 20,
          height: 1,
          fontWeight: FontWeight.w700,
          color: Palette.font,
          decoration: TextDecoration.none,
        ),
        systemOverlayStyle: const SystemUiOverlayStyle(
          statusBarColor: Colors.transparent,
          statusBarBrightness: Brightness.dark,
          statusBarIconBrightness: Brightness.dark,
          systemNavigationBarIconBrightness: Brightness.dark,
        )),
    colorScheme: ColorScheme.fromSwatch(
      primarySwatch: Palette.primarySwatch,
      accentColor: Palette.accent,
      // cardColor: Palette.background,
      backgroundColor: Palette.background,
      errorColor: Palette.formFieldErrorBackground,
      brightness: Brightness.dark,
    ).copyWith(surfaceContainerHighest: Colors.transparent),
    splashColor: Palette.primarySwatch.shade700.withOpacity(0.06),
    highlightColor: Palette.primarySwatch.shade600.withOpacity(0.06),
    splashFactory: InkRipple.splashFactory,
    buttonTheme: ButtonThemeData(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(Values.smallRadius),
      ),
      buttonColor: Palette.accent,
      disabledColor: Palette.primarySwatch.shade300,
      height: 54,
    ),
    textTheme: TextTheme(
      headlineMedium: _globalTextStyle.copyWith(
        fontSize: 24,
        height: 1,
        fontWeight: FontWeight.w700,
        color: Palette.font,
        decoration: TextDecoration.none,
      ),

      titleLarge: _globalTextStyle.copyWith(
        fontSize: 26,
        height: 1,
        fontWeight: FontWeight.w900,
        color: Palette.font,
        decoration: TextDecoration.none,
      ),

      titleMedium: _globalTextStyle.copyWith(
        fontSize: 20,
        height: 1,
        fontWeight: FontWeight.w700,
        color: Palette.font,
        decoration: TextDecoration.none,
      ),

      bodyLarge: _globalTextStyle.copyWith(
          fontSize: 16,
          height: 1,
          fontWeight: FontWeight.w500,
          color: Palette.font,
          decoration: TextDecoration.none),

      bodyMedium: _globalTextStyle.copyWith(
          fontSize: 16,
          height: 1.1,
          fontWeight: FontWeight.w400,
          color: Palette.font,
          decoration: TextDecoration.none),

      // Text 3
      bodySmall: _globalTextStyle.copyWith(
          fontSize: 12,
          height: 1,
          fontWeight: FontWeight.w400,
          color: Palette.fontHint,
          decoration: TextDecoration.none),
    ),
  );
}
