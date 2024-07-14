import 'package:flutter/material.dart';
import 'package:newpro/function.dart';
import 'package:newpro/registerscreen.dart';
//import 'package:newpro/homescreen.dart';
//import 'package:newpro/screen.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => LoginScreenState();
}

class LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    String hardcodedUserName = "alby";
    String hardcodedPassword = "alby@25";

    final TextEditingController usernameController = TextEditingController();
    // ignore: non_constant_identifier_names
    final TextEditingController PasswordController = TextEditingController();
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
              "asset/linkedin1.jpg",
              width: 150,
              height: 70),
          Padding(
            padding: const EdgeInsets.only(left: 30, right: 30, bottom: 30),
            child: TextField(
              controller: usernameController,
              decoration: const InputDecoration(
                prefixIcon: Icon(Icons.person),
                label: Text("User Name"),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30, right: 30, bottom: 30),
            child: TextField(
              controller: PasswordController,
              decoration: const InputDecoration(
                prefixIcon: Icon(Icons.password),
                suffixIcon: Icon(Icons.visibility
                ),
                label: Text("Password"),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left:150,right: 150,top: 20),
            child: MaterialButton(
              color: Colors.blue,
              onPressed: () async{

                if (hardcodedUserName==usernameController.text &&hardcodedPassword==PasswordController.text){
               
                await saveBoolData(true);
                Navigator.push(context,
                MaterialPageRoute(builder: (context)=>StudentReg(),
                ),);
              }else{
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

              // height: 50,
              // minWidth: 200,
              child: const Text(
                "Login",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
