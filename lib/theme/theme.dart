import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'text_theme.dart';
import '../color_scheme.dart';

class EcoTheme {
  EcoTheme._();

  static BottomNavigationBarThemeData bottomNavBarTheme =
      const BottomNavigationBarThemeData(
    selectedItemColor: Color.fromARGB(136, 0, 248, 170),
    unselectedItemColor: Color.fromARGB(255, 198, 231, 220),
  );

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    colorScheme: colorSchemeLight,
    canvasColor: colorSchemeLight.secondary,
    appBarTheme:
        AppBarTheme(backgroundColor: colorSchemeLight.background, elevation: 0),
    bottomNavigationBarTheme: bottomNavBarTheme,
    textTheme: EcoTextTheme.lightTextTheme,
    fontFamily: GoogleFonts.ubuntu().fontFamily,
  );

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    colorScheme: colorSchemeDark,
    canvasColor: colorSchemeDark.secondary,

    // AppBar Theme
    appBarTheme:
        AppBarTheme(backgroundColor: colorSchemeDark.background, elevation: 0),
    bottomNavigationBarTheme: bottomNavBarTheme,

    // Text Theme
    textTheme: EcoTextTheme.darkTextTheme,
    fontFamily: GoogleFonts.ubuntu().fontFamily,

    // Elevated Button Theme
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: colorSchemeDark.surface,
        foregroundColor: colorSchemeDark.onSurface,
        elevation: 0.5,
      ),
    ),
  );
}
