import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  bool isApplied = false;
  String randomBucketList = "Random BucketList";
  Future<void> fetchRandomData() async {
    setState(() {
      isApplied = true;
    });
    var apiUrl = Uri.parse("https://api.api-ninjas.com/v1/bucketlist");
    var header = {"X-Api-key": "Pko9RRtkzTZqJRwRbFy/Ew==Azf9K5tN8q2isA6L"};
    final response = await http.get(apiUrl, headers: header);
    isApplied = false;
    if (response.statusCode == 200) {
      print(response.body);
      setState(() {
        final json = jsonDecode(response.body);
        randomBucketList = json["item"];
        isApplied = false;
      });
    } else {
      print("something went wrong!");
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Random BucketList"),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Row(),
        isApplied == true
            ? CircularProgressIndicator()
            : Text('''"$randomBucketList"''',
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic)),
        SizedBox(height: 30),
        ElevatedButton(
          onPressed: () {
            fetchRandomData();
          },
          child: Text("Button"),
        )
      ]),
    );
  }
}
