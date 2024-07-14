// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class tgmScreenOne extends StatelessWidget {
  const tgmScreenOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // title: const Text('Cancel',
        // style: TextStyle(color: Colors.blue,fontSize: 16),),

        leading: TextButton(
          onPressed: () {},
          child: const Text(
            'Cancel',
            style: TextStyle(
              color: Colors.blue,
              fontSize: 16,
            ),
          ),
        ),
        leadingWidth: 75,

        actions: [
          TextButton(
            onPressed: () {},
            child: const Text(
              'Next',
              style: TextStyle(color: Colors.blue, fontSize: 16),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              "Your Phone",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal),
            ),
            SizedBox(
              height: 20,
            ),
            const Text(
              'Please confirm your country code \n  and enter your phone number.',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 20),
            Row(
              children: [
                Expanded(
                  child: TextFormField(
                    initialValue: 'India',
                    decoration: const InputDecoration(
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
                const SizedBox(width: 10),
                Expanded(
                  child: TextFormField(
                    initialValue: '+91',
                    decoration: const InputDecoration(
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
                const SizedBox(width: 10),
                Expanded(
                  child: TextFormField(
                    initialValue: 'Your phone number',
                    decoration: const InputDecoration(
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),
            ListTile(
              title: const Text('Sync Contacts'),
              trailing: TextButton(
                onPressed: () {},
                child: Text(
                  'Enabled',
                  style: TextStyle(color: Colors.black, fontSize: 16),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
