import 'package:flutter/material.dart';
//import 'package:telegram_pro/telegramhome.dart';
//import 'package:telegram_pro/telegramscreenfive.dart';
//import 'package:telegram_pro/tgmscreenfour.dart';
import 'package:telegram_pro/tgmscreenone.dart';
//import 'package:telegram_pro/tgmscreenthree.dart';
//import 'package:telegram_pro/tgmscreentwo.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      //home: const tgmScreenTwo(),
      home: const tgmScreenOne(),
      //home: const tgmScreenThree(),
      //home: const tgmScreenFour(),
      //home: const tgmScreenFive(),
      //home: const TgmScreenOnes(),
      

    );
  }
}

