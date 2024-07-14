import 'package:flutter/material.dart';
import 'package:newpro/function.dart';
import 'package:newpro/registermodel.dart';

class studentListScreen extends StatefulWidget {
  const studentListScreen({super.key});

  @override
  State<studentListScreen> createState() => _studentListScreenState();
}

class _studentListScreenState extends State<studentListScreen> {
  StudentModel? student;
  @override
  void initState() {
    super.initState();
    loadStudent();
  }

  Future<void> loadStudent() async {
    StudentModel? savedStudent = await getStudent();
    setState(() {
      student = savedStudent;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Student List"),
      ),
      body: student == null
          ? const Center(
              child: Text("No Data Available"),
            )
          : Padding(
              padding: EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('First Name:${student!.firstName}'),
                  Text('Second Name:${student!.secondName}'),
                  Text('Address:${student!.address}'),
                  Text('Mobile Number:${student!.mobileNumber}'),
                ],
              ),
            ),
            
    );
  }
}
