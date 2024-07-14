import 'package:flutter/material.dart';
import 'package:newpro/function.dart';
import 'package:newpro/linkedin.dart';
import 'package:newpro/registerscreen.dart';
//import 'package:newpro/screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    moveToNext();
  }

  void moveToNext() async {
    await Future.delayed(Duration(seconds: 3));
    final bool isUsedLogin = await getBoolData();
    if (isUsedLogin) {
      Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => StudentReg(),
          ));
    } else {
      Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => LoginScreen(),
          ));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Center(
          child: Image.network(
            "https://cdn1.iconfinder.com/data/icons/logotypes/32/circle-linkedin-512.png",
            width: 150,
            height: 70,
          ),
        )
      ]),
    );
  }
}
