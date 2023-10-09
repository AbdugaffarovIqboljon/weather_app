import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class BottomMenu extends StatelessWidget {
  final void Function(int value)? onChanged;

  const BottomMenu({super.key, required this.onChanged});

  @override
  Widget build(BuildContext context) {
    return GNav(
      onTabChange: (value) => onChanged!(value),
      color: Colors.grey[400],
      mainAxisAlignment: MainAxisAlignment.center,
      activeColor: Colors.grey[700],
      tabBackgroundColor: Colors.grey.shade200,
      tabBorderRadius: 16,
      tabActiveBorder: Border.all(color: Colors.white, width: 2),
      tabMargin: const EdgeInsets.symmetric(vertical: 32, horizontal: 5),
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 15),
      tabs: const [
        GButton(
          icon: CupertinoIcons.cloud_sun_rain,
          text: "\tWeather",
        ),
        GButton(
          icon: Icons.mood,
          text: "\tMood",
        ),
      ],
    );
  }
}
