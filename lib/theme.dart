import 'package:flutter/material.dart';

class AdhkarTheme {
  static const primary = Color(0xFF1B806D);
  static const secondary = Color(0xFFD9A441);
  static const background = Color(0xFFF7F9F7);

  static ThemeData light = ThemeData(
    useMaterial3: true,
    colorScheme: ColorScheme.fromSeed(seedColor: primary, brightness: Brightness.light),
    scaffoldBackgroundColor: background,
    fontFamily: 'sans',
    appBarTheme: const AppBarTheme(backgroundColor: Colors.transparent, elevation: 0),
    cardTheme: CardThemeData(elevation: 0, margin: EdgeInsets.zero, shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(24)))),
  );

  static ThemeData dark = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    colorScheme: ColorScheme.fromSeed(seedColor: primary, brightness: Brightness.dark),
    scaffoldBackgroundColor: const Color(0xFF101817),
    appBarTheme: const AppBarTheme(backgroundColor: Colors.transparent, elevation: 0),
  );
}
