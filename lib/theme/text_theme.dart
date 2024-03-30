import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

TextTheme textTheme = TextTheme(
  displayLarge: GoogleFonts.ubuntu(),
  displayMedium: GoogleFonts.ubuntu(),
  displaySmall: GoogleFonts.ubuntu(),
  headlineMedium: GoogleFonts.ubuntu(),
  headlineSmall: GoogleFonts.ubuntu(),
  titleLarge: GoogleFonts.ubuntu(),
  titleMedium: GoogleFonts.ubuntu(),
  titleSmall: GoogleFonts.ubuntu(),
  bodyLarge: GoogleFonts.ubuntu(),
  bodyMedium: GoogleFonts.ubuntu(),
  bodySmall: GoogleFonts.ubuntu(),
  labelLarge: GoogleFonts.ubuntu(),
  labelSmall: GoogleFonts.ubuntu(),
);

class EcoTextTheme {
  EcoTextTheme._();

  static TextTheme lightTextTheme = textTheme;
  static TextTheme darkTextTheme = textTheme;
}
