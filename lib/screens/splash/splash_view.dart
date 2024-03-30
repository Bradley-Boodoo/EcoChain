import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SplashView extends StatelessWidget {
  final Animation<double> _fadeAnimation;

  const SplashView({super.key, required Animation<double> fadeAnimation})
      : _fadeAnimation = fadeAnimation;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // NavScreen Background
          Container(color: Colors.black),

          // SplashScreen with FadeTransition
          FadeTransition(
            opacity: _fadeAnimation,
            child: Container(
              color: Colors.pink,
              child:
                  Center(child: SvgPicture.asset('assets/eco_chain_logo.svg')),
            ),
          ),
        ],
      ),
    );
  }
}
