import 'package:flutter/material.dart';
//import 'package:newpro/listview.dart';
//import 'package:newpro/registerscreen.dart';
//import 'package:newpro/tasklogscreen.dart';
//import 'package:newpro/tasksplashscreen.dart';
//import 'package:newpro/screen.dart';
//import 'package:newpro/linkedin.dart';
import 'package:newpro/splashscreen.dart';  
//import 'package:newpro/homescreen.dart';
//import 'package:newpro/whatsappscreen.dart';


void main() {
  runApp( const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'flutter demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,

      ),
      //home: const Homescreen() 
      //home: const WhatsAppScreen()
      //home: const Screen()
      //home: const LoginScreen()
      home: const SplashScreen()
      //home: const LoginScreen()
      //home: const Tasksplashscreen()
      //home: const StudentReg()
      //home: const listViewBuilder()
      
    );
  }
}
     
   