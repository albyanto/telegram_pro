import 'package:flutter/material.dart';

class listViewBuilder extends StatelessWidget {
  const listViewBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("List View"),
      ),
      body:ListView.builder(
        itemCount: 5,
        itemBuilder: (context, index) {
          return ListTile(
            leading: Icon(Icons.person),
            title: Text("hello"),
          );
        },
      )
    );
  }
}