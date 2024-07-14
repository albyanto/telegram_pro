import 'package:flutter/material.dart';
//import 'package:newpro/taskhomescreen.dart';
import 'package:newpro/tasklogscreen.dart';

class Tasksplashscreen extends StatefulWidget {
  const Tasksplashscreen({super.key});

  @override
  State<Tasksplashscreen> createState() => _TasksplashscreenState();
}

class _TasksplashscreenState extends State<Tasksplashscreen> {
  @override
  void initState(){
    super.initState();
    moveToNext();
    print("init called");
  }
  void moveToNext() async{
    await Future.delayed(Duration(seconds: 3));
    Navigator.push(context, MaterialPageRoute(builder: (context) => LoginScreen(),));
  }
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.network("https://cdn.dribbble.com/users/2107105/screenshots/4294111/media/70684ce978f51902d75ff2a535ab6bc8.jpg",
          width: 600,height: 200,
          ),
        ],
      ),
    );
  }
}

