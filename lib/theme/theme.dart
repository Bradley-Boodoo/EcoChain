import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'text_theme.dart';
import '../constants.dart';

class EcoTheme {
  EcoTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    fontFamily: GoogleFonts.ubuntu().fontFamily,
    primaryColor: kPrimaryColor,
    appBarTheme: const AppBarTheme(backgroundColor: kBackgroundColor),
    scaffoldBackgroundColor: kBackgroundColor,
    textTheme: EcoTextTheme.lightTextTheme,
  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    fontFamily: GoogleFonts.ubuntu().fontFamily,
    primaryColor: kPrimaryColor,
    appBarTheme: const AppBarTheme(backgroundColor: kSecondaryColor),
    scaffoldBackgroundColor: kSecondaryColor,
    textTheme: EcoTextTheme.darkTextTheme,
  );
}
