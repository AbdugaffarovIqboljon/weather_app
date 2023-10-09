import 'package:flutter/material.dart';
import 'package:weather_app/screens/second_splash_page.dart';

class FirstSplashPage extends StatefulWidget {
  const FirstSplashPage({Key? key}) : super(key: key);

  @override
  State<FirstSplashPage> createState() => _FirstSplashPageState();
}

class _FirstSplashPageState extends State<FirstSplashPage> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 2)).then((value) {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(
          builder: (context) => const SecondSplashPage(),
        ),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(12, 24, 35, 1),
      body: SafeArea(
        child: Center(
          child: Image.asset(
            "assets/images/img_weather_x_logo.png",
            width: 220,
            height: 136,
          ),
        ),
      ),
    );
  }
}
