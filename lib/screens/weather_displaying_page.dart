// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
//
// import '../components/weather_container.dart';
//
// class WeatherDisplayingPage extends StatefulWidget {
//   const WeatherDisplayingPage({super.key});
//
//   @override
//   State<WeatherDisplayingPage> createState() => _WeatherDisplayingPageState();
// }
//
// class _WeatherDisplayingPageState extends State<WeatherDisplayingPage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.grey[200],
//       body: SafeArea(
//         child: Column(
//           children: [
//             Padding(
//               padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
//               child: Column(
//                 children: [
//                   TextField(
//                     clipBehavior: Clip.antiAlias,
//                     decoration: InputDecoration(
//                       filled: true,
//                       suffixIcon: const Icon(CupertinoIcons.search),
//                       hintText: "Search Locations",
//                       isDense: true,
//                       fillColor: Colors.grey[250],
//                       border: const OutlineInputBorder(
//                         borderRadius: BorderRadius.all(
//                           Radius.circular(20),
//                         ),
//                       ),
//                     ),
//                   ),
//                   const SizedBox(height: 35),
//                   Padding(
//                     padding: const EdgeInsets.symmetric(horizontal: 5.0),
//                     child: Row(
//                       children: [
//                         const Text(
//                           "Feels like A good time \nto ride a bike",
//                           style: TextStyle(
//                             fontSize: 22,
//                             fontWeight: FontWeight.w500,
//                             fontFamily: "Poppins",
//                           ),
//                         ),
//                         const Spacer(),
//                         Image.asset(
//                           "assets/icons/ic_bike.png",
//                           height: 30,
//                           width: 30,
//                         ),
//                         // const Spacer(flex: 10),
//                       ],
//                     ),
//                   ),
//                   const SizedBox(height: 30),
//                   const WeatherContainer(),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../components/weather_container.dart';

class WeatherDisplayingPage extends StatefulWidget {
  const WeatherDisplayingPage({super.key});

  @override
  State<WeatherDisplayingPage> createState() => _WeatherDisplayingPageState();
}

class _WeatherDisplayingPageState extends State<WeatherDisplayingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
              child: Column(
                children: [
                  TextField(
                    clipBehavior: Clip.antiAlias,
                    decoration: InputDecoration(
                      filled: true,
                      suffixIcon: const Icon(CupertinoIcons.search),
                      hintText: "Search Locations",
                      isDense: true,
                      fillColor: Colors.grey[250],
                      border: const OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 35),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 5.0),
                    child: Row(
                      children: [
                        const Text(
                          "Feels like A good time \nto ride a bike",
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w500,
                            fontFamily: "Poppins",
                          ),
                        ),
                        const Spacer(),
                        Image.asset(
                          "assets/icons/ic_bike.png",
                          height: 30,
                          width: 30,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 30),
                  const WeatherContainer(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
