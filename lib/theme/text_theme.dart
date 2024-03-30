import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class EcoTextTheme {
  EcoTextTheme._();

  static TextTheme lightTextTheme = TextTheme(
    displaySmall: GoogleFonts.ubuntu().copyWith(color: Colors.black),
    displayMedium: GoogleFonts.ubuntu().copyWith(color: Colors.black),
    displayLarge: GoogleFonts.ubuntu().copyWith(color: Colors.black),
    headlineSmall: GoogleFonts.ubuntu().copyWith(color: Colors.black),
    headlineMedium: GoogleFonts.ubuntu().copyWith(color: Colors.black),
    titleSmall: GoogleFonts.ubuntu().copyWith(color: Colors.black),
    titleMedium: GoogleFonts.ubuntu().copyWith(color: Colors.black),
    titleLarge: GoogleFonts.ubuntu().copyWith(color: Colors.black),
    bodySmall: GoogleFonts.ubuntu().copyWith(color: Colors.black),
    bodyMedium: GoogleFonts.ubuntu().copyWith(color: Colors.black),
    bodyLarge: GoogleFonts.ubuntu().copyWith(color: Colors.black),
    labelLarge: GoogleFonts.ubuntu().copyWith(color: Colors.black),
    labelSmall: GoogleFonts.ubuntu().copyWith(color: Colors.black),
  );

  static TextTheme darkTextTheme = TextTheme(
    displaySmall: GoogleFonts.ubuntu().copyWith(color: Colors.white),
    displayMedium: GoogleFonts.ubuntu().copyWith(color: Colors.white),
    displayLarge: GoogleFonts.ubuntu().copyWith(color: Colors.white),
    headlineSmall: GoogleFonts.ubuntu().copyWith(color: Colors.white),
    headlineMedium: GoogleFonts.ubuntu().copyWith(color: Colors.white),
    titleSmall: GoogleFonts.ubuntu().copyWith(color: Colors.white),
    titleMedium: GoogleFonts.ubuntu().copyWith(color: Colors.white),
    titleLarge: GoogleFonts.ubuntu().copyWith(color: Colors.white),
    bodySmall: GoogleFonts.ubuntu().copyWith(color: Colors.white),
    bodyMedium: GoogleFonts.ubuntu().copyWith(color: Colors.white),
    bodyLarge: GoogleFonts.ubuntu().copyWith(color: Colors.white),
    labelSmall: GoogleFonts.ubuntu().copyWith(color: Colors.white),
    labelLarge: GoogleFonts.ubuntu().copyWith(color: Colors.white),
  );
}
