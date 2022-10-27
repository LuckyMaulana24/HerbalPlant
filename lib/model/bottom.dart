import 'package:bottom_nav_bar/bottom_nav_bar.dart';
import 'package:flutter/material.dart';
import 'package:herbal_plant/pages/home_page.dart';
import 'package:herbal_plant/pages/informationpage.dart';
import 'package:herbal_plant/pages/plantpage.dart';

class BottomNaviBar extends StatefulWidget {
  const BottomNaviBar({Key? key}) : super(key: key);

  @override
  State<BottomNaviBar> createState() => _BottomNaviBarState();
}

class _BottomNaviBarState extends State<BottomNaviBar> {
  int _currentIndex = 0;

  final List<Widget> body = [
    const HomePage(),
    const PlantPage(),
    const InformationPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: body[_currentIndex],
      bottomNavigationBar: BottomNavBar(
        backgroundColor: const Color(0xffF8FAF8),
        curve: Curves.easeInQuad,
        containerPadding: const EdgeInsets.all(2),
        showElevation: true,
        selectedIndex: _currentIndex,
        onItemSelected: (index) {
          setState(() => _currentIndex = index);
        },
        items: <BottomNavBarItem>[
          BottomNavBarItem(
            title: 'Home',
            icon: const Icon(Icons.home),
            activeColor: const Color(0xffF8FAF8),
            inactiveColor: const Color(0xff0C3B2E),
            activeBackgroundColor: const Color(0xff0C3B2E),
          ),
          BottomNavBarItem(
            title: 'Plant',
            icon: const Icon(Icons.grass),
            activeColor: const Color(0xffF8FAF8),
            inactiveColor: const Color(0xff0C3B2E),
            activeBackgroundColor: const Color(0xff0C3B2E),
          ),
          BottomNavBarItem(
            title: 'Information',
            icon: const Icon(Icons.info),
            inactiveColor: const Color(0xff0C3B2E),
            activeColor: const Color(0xffF8FAF8),
            activeBackgroundColor: const Color(0xff0C3B2E),
          ),
        ],
      ),
    );
  }
}
