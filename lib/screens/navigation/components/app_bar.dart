import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

AppBar buildAppbar(BuildContext context) {
  return AppBar(
    title: SvgPicture.asset(
      MediaQuery.of(context).platformBrightness == Brightness.light
          ? 'assets/eco_chain_logo_green.svg'
          : 'assets/eco_chain_logo.svg',
      height: kToolbarHeight * 1.8,
    ),
  );
}
