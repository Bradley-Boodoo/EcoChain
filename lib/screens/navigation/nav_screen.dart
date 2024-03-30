import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:myapp/constants.dart';

class NavScreen extends StatefulWidget {
  const NavScreen({super.key});

  @override
  State<NavScreen> createState() => _NavScreenState();
}

class _NavScreenState extends State<NavScreen> {
  int _currentIndex = 0;

  final List<Widget> _bodyOptions = <Widget>[
    const Center(child: Text('Home Screen')),
    const Center(child: Text('Transaction Screen')),
    const Center(child: Text('Map Screen')),
    const Center(child: Text('Report Screen')),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Appbar
      appBar: AppBar(
        title: SvgPicture.asset(
          'assets/eco_chain_logo_green.svg',
          height: kToolbarHeight * 1.8,
        ),
      ),

      // Body
      body: Container(
        child: _bodyOptions.elementAt(_currentIndex),
      ),

      // Bottom Navigation Bar
      bottomNavigationBar: Theme(
          data: Theme.of(context).copyWith(
            canvasColor: kSecondaryColor,
            bottomNavigationBarTheme: const BottomNavigationBarThemeData(
              selectedItemColor: kButtonColor,
              unselectedItemColor: kBackgroundColor,
            ),
          ),
          child: buildBottomNav()),
    );
  }

  // Bottom Navigation Bar
  BottomNavigationBar buildBottomNav() {
    return BottomNavigationBar(
      currentIndex: _currentIndex,
      items: const <BottomNavigationBarItem>[
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
      ],
      onTap: (index) {
        setState(() {
          _currentIndex = index;
        });
      },
    );
  }
}
