import 'package:flutter/material.dart';
import 'package:weather_app/services/constants/string_constants.dart';

import '../components/custom_outlined_button.dart';

class MoodAskingPage extends StatefulWidget {
  const MoodAskingPage({super.key});

  @override
  State<MoodAskingPage> createState() => _MoodAskingPageState();
}

class _MoodAskingPageState extends State<MoodAskingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: const SafeArea(
        child: Padding(
          padding: EdgeInsets.only(left: 25, right: 25, top: 20),
          child: Column(
            children: [
              Spacer(flex: 2),
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Row(
                  children: [
                    Text(
                      "How you feel Today, 😊?",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Poppins",
                        color: Color.fromRGBO(9, 21, 30, 1),
                      ),
                    ),
                    Spacer(flex: 10),
                  ],
                ),
              ),
              Spacer(flex: 2),
              Column(
                children: [
                  Row(
                    children: [
                      MyOutlinedButton(text: StringConstants.veryGood),
                      Spacer(),
                      MyOutlinedButton(text: StringConstants.okish),
                      Spacer(flex: 4),
                    ],
                  ),
                  SizedBox(height: 20),
                  Row(
                    children: [
                      MyOutlinedButton(text: StringConstants.veryBad),
                      Spacer(),
                      MyOutlinedButton(text: StringConstants.angry),
                      Spacer(flex: 4),
                    ],
                  ),
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      MyOutlinedButton(
                        text: StringConstants.justSadForNoReason,
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      MyOutlinedButton(text: StringConstants.veryHappy),
                    ],
                  ),
                ],
              ),
              Spacer(flex: 4),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Spacer(),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        child: Text(
                          "Today's Mood",
                          style: TextStyle(
                            fontSize: 14.02,
                            fontFamily: "Poppins",
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      SizedBox(
                        child: Text(
                          "Very Good",
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            fontFamily: "Poppins",
                          ),
                        ),
                      ),
                    ],
                  ),
                  Spacer(),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        child: Text(
                          "Tomorrow's Mood",
                          style: TextStyle(
                            fontSize: 14.02,
                            fontFamily: "Poppins",
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      SizedBox(
                        child: Text(
                          "Excellent",
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            fontFamily: "Poppins",
                          ),
                        ),
                      ),
                    ],
                  ),
                  Spacer(),
                ],
              ),
              Spacer(flex: 5),
            ],
          ),
        ),
      ),
    );
  }
}


