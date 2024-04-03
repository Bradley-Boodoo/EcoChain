import 'package:flutter/material.dart';

final colorSchemeLight = const ColorScheme.light().copyWith(
  primary: Colors.purple, //const Color.fromARGB(150, 0, 248, 236),
  secondary: const Color.fromARGB(232, 1, 82, 78),
  tertiary: Colors.pink, //const Color.fromARGB(136, 0, 248, 170),
  background: const Color.fromARGB(255, 198, 231, 220),
  surface: const Color(0xFFD0B1F5),
);

final colorSchemeDark = const ColorScheme.dark().copyWith(
  primary: Colors.purple,
  secondary: const Color.fromARGB(255, 2, 61, 58),
  tertiary: Colors.pink,
  background: const Color.fromARGB(255, 1, 82, 78),
  surface: const Color.fromARGB(136, 0, 248, 170),
);
