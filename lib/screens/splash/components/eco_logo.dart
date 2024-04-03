import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class EcoLogo extends StatelessWidget {
  const EcoLogo({super.key});

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(
      MediaQuery.of(context).platformBrightness == Brightness.light
          ? 'assets/eco_chain_logo_green.svg'
          : 'assets/eco_chain_logo.svg',
    );
  }
}
