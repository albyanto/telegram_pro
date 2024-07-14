import 'package:flutter/material.dart';

class taskhomescreen extends StatelessWidget {
  const taskhomescreen({super.key});
  
  get onPressed => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Input Form",
        style: TextStyle(color:Colors.black),),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: const[
          Padding(
            padding: EdgeInsets.all(10),
            child: TextField(
              decoration: InputDecoration(
                label: Text("Name"),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: TextField(
              decoration: InputDecoration(
                label: Text("Address"),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: TextField(
              decoration: InputDecoration(
                label: Text("Division"),
              ),
            ),
          ),
          Padding(padding: EdgeInsets.all(20),
          child: ElevatedButton(onPressed: null, 
          child: Text("Register",
          style: TextStyle(color: Colors.black)
          ),
          ),
          ),
          Padding(padding: EdgeInsets.all(20),
          child: ElevatedButton(onPressed: null, 
          child: Text("View Students",
          style: TextStyle(color: Colors.black)
          ),
          ),
          ),
        ],
      )
    );
      
  }
}