// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:weather_pro/utilities/colors.dart';
import 'package:weather_pro/utilities/constants.dart';
import 'package:weather_pro/views/homepage.dart';

class SettingScreen extends StatelessWidget {
  const SettingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(children: [
        Row(),
        kheight25,
        Container(
          width: 358,
          height: 580,
          margin: const EdgeInsets.all(10),
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [lightBlue, darkBlue],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter),
              borderRadius: BorderRadius.circular(30)),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const HomeScreen()));
                      },
                      icon: Icon(
                        Icons.arrow_back,
                        color: whitePrimary,
                      ),
                    ),
                    Text(
                      "Settings",
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          color: whitePrimary),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: SizedBox(),
                    )
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                  "Unit",
                  style: TextStyle(
                      fontFamily: "Poppins",
                      fontWeight: FontWeight.w500,
                      fontSize: 16,
                      color: Colors.white),
                ),
              ),
              const Padding(
                  padding: EdgeInsets.all(15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Text("Temperature Unit",
                              style: TextStyle(
                                  fontFamily: "Poppins",
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  color: Colors.white)),
                        ],
                      ),
                      Text("C",
                          style: TextStyle(
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                              color: Colors.white)),
                    ],
                  )),
              const Padding(
                  padding: EdgeInsets.all(15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Text("Wind Speed Unit",
                              style: TextStyle(
                                  fontFamily: "Poppins",
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  color: Colors.white)),
                        ],
                      ),
                      Text("Km/H",
                          style: TextStyle(
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                              color: Colors.white)),
                    ],
                  )),
              const Padding(
                  padding: EdgeInsets.all(15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Text("Atmospheric Pressure Unit",
                              style: TextStyle(
                                  fontFamily: "Poppins",
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  color: Colors.white)),
                        ],
                      ),
                      Text("MBAR",
                          style: TextStyle(
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                              color: Colors.white)),
                    ],
                  )),
              Padding(
                padding: const EdgeInsets.all(15),
                child: Divider(
                  thickness: 1,
                  color: whitePrimary,
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                  "Extra",
                  style: TextStyle(
                      fontFamily: "Poppins",
                      fontWeight: FontWeight.w500,
                      fontSize: 16,
                      color: Colors.white),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                  "About",
                  style: TextStyle(
                      fontFamily: "Poppins",
                      fontWeight: FontWeight.w500,
                      fontSize: 16,
                      color: Colors.white),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                  "Privacy Policy",
                  style: TextStyle(
                      fontFamily: "Poppins",
                      fontWeight: FontWeight.w500,
                      fontSize: 16,
                      color: Colors.white),
                ),
              ),
            ],
          ),
        ),
      ])),
    );
  }
}
