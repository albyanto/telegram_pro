// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:weather_pro/utilities/colors.dart';
import 'package:weather_pro/utilities/constants.dart';
import 'package:weather_pro/views/locationpage.dart';
import 'package:weather_pro/views/settingspage.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(),
            kheight25,
            Container(
              width: 358,
              height: 580,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      colors: [lightBlue, darkBlue],
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter),
                  borderRadius: BorderRadius.circular(30)),
              child: Column(children: [
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => LocationScreen()));
                        },
                        icon: Icon(
                          Icons.add,
                          color: whitePrimary,
                          size: 32,
                        ),
                      ),
                      Text(
                        "India",
                        style: TextStyle(
                            fontWeight: FontWeight.w700,
                            color: whitePrimary,
                            fontSize: 16),
                      ),
                      IconButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const SettingScreen()));
                        },
                        icon: Icon(
                          Icons.settings,
                          color: whitePrimary,
                          size: 32,
                        ),
                      )
                    ],
                  ),
                ),
                Image.asset("assets/images/Sun cloud angled rain.png"),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Text(
                    "Thursday  |  July 25",
                    style: TextStyle(
                        fontWeight: FontWeight.w500, color: whitePrimary),
                  ),
                ),
                Text(
                  "25°C",
                  style: TextStyle(
                      color: whitePrimary,
                      fontSize: 72,
                      fontWeight: FontWeight.w400),
                ),
                Text(
                  "Heavy Rain",
                  style: TextStyle(
                      color: whitePrimary,
                      fontSize: 12,
                      fontWeight: FontWeight.w200),
                ),
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Divider(
                    thickness: 1,
                    color: whitePrimary,
                  ),
                ),
                Row(
                  children: [
                    Row(
                      children: [
                        kwidth25,
                        SvgPicture.asset(
                          "assets/svgs/location.svg",
                          width: 25,
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "3.7 Km/H",
                          style: TextStyle(fontSize: 12, color: whitePrimary),
                        ),
                        Text(
                          "Wind",
                          style: TextStyle(fontSize: 12, color: whitePrimary),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 50),
                      child: Row(
                        children: [
                          kwidth25,
                          SvgPicture.asset(
                            "assets/svgs/rain.svg",
                            width: 25,
                          ),
                        ],
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "74 %",
                          style: TextStyle(fontSize: 12, color: whitePrimary),
                        ),
                        Text(
                          "Chance Of Rain",
                          style: TextStyle(fontSize: 12, color: whitePrimary),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  children: [
                    Row(
                      children: [
                        kwidth25,
                        SvgPicture.asset(
                          "assets/svgs/temperature.svg",
                          width: 25,
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "1010 MBAR",
                          style: TextStyle(fontSize: 12, color: whitePrimary),
                        ),
                        Text(
                          "Pressure",
                          style: TextStyle(fontSize: 12, color: whitePrimary),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 38),
                      child: Row(
                        children: [
                          kwidth25,
                          SvgPicture.asset(
                            "assets/svgs/water.svg",
                            width: 25,
                          ),
                        ],
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "83 %",
                          style: TextStyle(fontSize: 12, color: whitePrimary),
                        ),
                        Text(
                          "Humidity 83 %",
                          style: TextStyle(fontSize: 12, color: whitePrimary),
                        ),
                      ],
                    ),
                  ],
                ),
              ]),
            ),
          ],
        ),
      ),
    );
  }
}