import 'package:flutter/material.dart';
import '/screens/navigation/nav_screen.dart';

class ConnectButton extends StatelessWidget {
  const ConnectButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(builder: (context) => const NavScreen()),
        );
      },
      child: const Text('Connect Wallet'),
    );
  }
}
