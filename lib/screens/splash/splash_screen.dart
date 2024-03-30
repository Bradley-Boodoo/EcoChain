import 'package:flutter/material.dart';

import 'package:myapp/screens/navigation/nav_screen.dart';
import 'splash_view.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _fadeAnimation;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 1500),
    );

    _fadeAnimation = Tween<double>(begin: 2, end: 0).animate(_controller);

    _controller.forward().then((_) {
      // After animation completes, navigate to NavScreen
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => const NavScreen(),
        ),
      );
    });
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SplashView(fadeAnimation: _fadeAnimation);
  }
}
