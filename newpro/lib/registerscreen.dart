import 'package:flutter/material.dart';
import 'package:newpro/function.dart';
import 'package:newpro/listscreen.dart';
import 'package:newpro/registermodel.dart';
import 'package:newpro/splashscreen.dart';

class StudentReg extends StatefulWidget {
  const StudentReg({super.key});
  @override
  State<StudentReg> createState() => _LoginPageState();
}

class _LoginPageState extends State<StudentReg> {
  List<StudentModel> studentList = []; //list creation
  final TextEditingController firstNameController = TextEditingController();
  final TextEditingController secondNameController = TextEditingController();
  final TextEditingController addressController = TextEditingController();
  final TextEditingController mobileNumberController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Student Registration"),
      ),
      // ignore: prefer_const_literals_to_create_immutables
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: firstNameController,
              keyboardType: TextInputType.name,
              decoration: InputDecoration(
                  hintText: "First Name", border: OutlineInputBorder()),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: secondNameController,
              keyboardType: TextInputType.name,
              decoration: InputDecoration(
                  hintText: "Second Name", border: OutlineInputBorder()),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              maxLines: 3,
              controller: addressController,
              keyboardType: TextInputType.name,
              decoration: InputDecoration(
                  hintText: "Address", border: OutlineInputBorder()),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: mobileNumberController,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                  hintText: "Mobile Number", border: OutlineInputBorder()),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 100, right: 100,top: 20),
            child: ElevatedButton(
                onPressed: () async {
                  StudentModel student = StudentModel(
                    firstNameController.text,
                    secondNameController.text,
                    addressController.text,
                    mobileNumberController.text,
                  );
                  //studentList.add(studReg); //add studentmodel obj
                  await addStudent(student);

                  setState(() {
                    firstNameController.clear();
                    secondNameController.clear();
                    addressController.clear();
                    mobileNumberController.clear();
                  });
                  print(studentList); //to print the data
                },
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white, //text color
                  backgroundColor: Colors.blue, //button color
                ),
                child: const Text("Register")),
            //   Expanded(child: ListView.builder(
            //     itemBuilder: (context, index) {
            //       return ListTile(
            //         title: Text(studentList(index).firstName),
            //         subtitle: Text(studentList(index).mobileNumber)
            //       );
            //     },
            //   )
            // )
          ),
          Padding( 
            padding: const EdgeInsets.only(left: 100,right: 100,top: 20),
            child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => studentListScreen(),
                      ));
                },
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white, //text color
                  backgroundColor: Colors.blue, //button color
                ),
                child: Text(
                  "View Data",
                )),
          ),
          Padding( 
            padding: const EdgeInsets.only(left: 100,right: 100,top: 20),
            child: ElevatedButton(
                onPressed: () async {
                  await saveBoolData(false);
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SplashScreen(),
                      ));
                },
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white, //text color
                  backgroundColor: Colors.blue, //button color
                ),
                child: Text(
                  "Log  Out",
                )),
          )
        ],
      ),
    );
  }
}
