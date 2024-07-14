import 'package:flutter/material.dart';

class WhatsAppScreen extends StatelessWidget {
  const WhatsAppScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green.shade400,
        title: const Text("WhatsApp",
        style: TextStyle(color: Colors.white),
        ),
        actions:const [Icon(Icons.search,
        color: Colors.white),
        Icon(Icons.more_vert,
        color: Colors.white)
        ],
      ),
      body: const Center(
        child: Text("hello im here"),
      ),
    );
  }
}