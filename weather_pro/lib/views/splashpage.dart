import 'package:flutter/material.dart';
import 'package:weather_pro/utilities/colors.dart';
import 'package:weather_pro/utilities/constants.dart';
import 'package:weather_pro/views/homepage.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Splashscreen> {
//veriables
//function
  @override
  void initState() {
    super.initState();

    navigatortonextscreen();
  }

  void navigatortonextscreen() async {
    await Future.delayed(const Duration(seconds: 5));

    // ignore: use_build_context_synchronously
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const HomeScreen()),
    );
  }

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
          child: Padding(
            padding: const EdgeInsets.only(top: 200),
            child: Column(
              children: [
                Center(
                  child:
                      Image.network("assets/images/Sun cloud angled rain.png"),
                ),
              ],
            ),
          ),
        ),
      ])),
    );
  }
}
