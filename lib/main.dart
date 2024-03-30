import 'package:flutter/material.dart';
import 'package:myapp/screens/splash/splash_screen.dart';
import 'package:myapp/theme/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      theme: EcoTheme.lightTheme,
      darkTheme: EcoTheme.darkTheme,
      home: const SplashScreen(),
    );
  }
}
