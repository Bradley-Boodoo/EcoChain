import 'package:flutter/material.dart';

import 'components/connect_button.dart';
import 'components/eco_logo.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Stack(
        alignment: Alignment.center,
        children: [
          EcoLogo(),
          Positioned(bottom: 50, child: ConnectButton()),
        ],
      ),
    );
  }
}
