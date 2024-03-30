import 'package:flutter/material.dart';
import 'package:myapp/screens/splash/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(150, 0, 248, 236),
        ),
        useMaterial3: true,
      ),
      home: const SplashScreen(),
    );
  }
}
