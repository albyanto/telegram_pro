//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import 'package:newpro/homescreen.dart';
import 'package:newpro/taskhomescreen.dart';
//import 'package:flutter/rendering.dart';
//import 'package:flutter/widgets.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    String myUserName = "user";
    String myPassword = "password";
    final TextEditingController myUserNameController=TextEditingController();
    final TextEditingController myPasswordController=TextEditingController();
    
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [ 
          Image.network("https://cdn.dribbble.com/users/2107105/screenshots/4294111/media/70684ce978f51902d75ff2a535ab6bc8.jpg",
          width: 600,
          height: 200),
          Padding(
            padding: const EdgeInsets.all(10),
            child: TextField(
              controller: myUserNameController,
              decoration: const InputDecoration(
                prefixIcon: Icon(Icons.person),
                label: Text("User Name"),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: TextField(
              controller: myPasswordController,
              decoration: const InputDecoration(
                prefixIcon: Icon(Icons.password),
                label: Text("Password"),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
            child: MaterialButton(
              color: const Color.fromARGB(255, 33, 48, 59),
              minWidth: 100,height: 50,
              onPressed: ()
              {
                if (myUserName==myUserNameController.text &&
                myPassword==myPasswordController.text)
                {
                  print("You are logged in");
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) => taskhomescreen(),
                  ),);
                }else
                {
                  ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                    duration: Duration(milliseconds: 500),
                    content: Row(
                      children: [
                        Icon(Icons.warning),
                        Text("Invalid user name and password"),
                      ],
                    )));
                }
              },
              child: Text("Log In",
              
              style: TextStyle(color: Colors.white),
              )
            )
          )
        ],
        )
    );
        
  }
}