import 'package:flutter/material.dart';
import 'package:weather_app/screens/mood_asking_page.dart';
import 'package:weather_app/screens/weather_displaying_page.dart';

import '../components/bottom_nav_bar.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  PageController pageController = PageController();

  /// Navigate bottom bar
  int _selectedIndex = 0;

  /// Pages
  final List<Widget> _pages = [
    /// Weather Page
    const WeatherDisplayingPage(),

    /// Mood Page
    const MoodAskingPage(),
  ];

  void navigateBottomBar(int index) {
    _selectedIndex = index;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      bottomNavigationBar: BottomMenu(
        onChanged: (index) => navigateBottomBar(index),
      ),
      body: _pages[_selectedIndex],
    );
  }
}
