import 'package:flutter/material.dart';

class WeatherContainer extends StatelessWidget {
  const WeatherContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      height: 374,
      width: 374,
      child: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Container(
              alignment: Alignment.center,
              padding: const EdgeInsets.only(
                top: 80,
                right: 40,
              ),
              height: 264,
              width: 264,
              decoration: BoxDecoration(
                color: const Color(0XFF0C1823),
                borderRadius: BorderRadius.circular(250),
              ),
              child: const Column(
                children: [
                  Text(
                    "Today's like",
                    style: TextStyle(
                      color: Color(0XFFFFFFFF),
                      fontFamily: "Poppins",
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  Text(
                    "25°",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontFamily: "Poppins",
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20, left: 20),
            child: Image.asset(
              "assets/icons/ic_cloudy_day_icon.png",
              height: 75,
              width: 75,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 200, top: 10),
            child: Image.asset(
              "assets/icons/ic_rain_icon.png",
              height: 65,
              width: 65,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 130, left: 10),
            child: Image.asset(
              "assets/icons/ic_windy_icon.png",
              height: 75,
              width: 75,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 160, left: 220),
            child: Image.asset(
              "assets/icons/ic_clear_night_icon.png",
              width: 75,
              height: 75,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 210, left: 110),
            child: Image.asset(
              "assets/icons/ic_thundersrtom_icon.png",
              height: 75,
              width: 75,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 100, left: 130),
            child: Image.asset(
              "assets/icons/ic_sunny_weather.png",
              height: 84,
              width: 85,
            ),
          ),
        ],
      ),
    );
  }
}