import 'package:flutter/material.dart';

Widget screenAt(int index) {
  final List<Widget> options = <Widget>[
    const Center(child: Text('Marketplace Screen')),
    const Center(child: Text('Transaction Screen')),
    const Center(child: Text('Map Screen')),
    const Center(child: Text('Report Screen')),
  ];

  return options.elementAt(index);
}

List<BottomNavigationBarItem> bottomNavItems() {
  return const [
    // Marketplace Icon
    BottomNavigationBarItem(
      icon: Icon(Icons.store),
      label: 'Marketplace',
    ),

    // Transaction Icon
    BottomNavigationBarItem(
      icon: Icon(Icons.payment),
      label: 'Transactions',
    ),

    // Map Icon
    BottomNavigationBarItem(
      icon: Icon(Icons.map_outlined),
      label: 'Map',
    ),

    // Report Icon
    BottomNavigationBarItem(
      icon: Icon(Icons.report),
      label: 'Report',
    ),
  ];
}
