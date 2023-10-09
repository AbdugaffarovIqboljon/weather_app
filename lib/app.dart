import 'package:flutter/material.dart';
import 'package:weather_app/screens/first_splash_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstSplashPage(),
    );
  }
}