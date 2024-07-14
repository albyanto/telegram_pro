import 'dart:convert';

import 'package:newpro/registermodel.dart';
import 'package:shared_preferences/shared_preferences.dart';

Future<void> saveBoolData(bool isUserLogin) async {
  final SharedPreferences prefs = await SharedPreferences.getInstance();
  prefs.setBool("isUserLogin", isUserLogin);
}

Future<bool> getBoolData() async {
  final SharedPreferences prefs = await SharedPreferences.getInstance();
  bool? data = prefs.getBool("isUserLogin");
  if (data == null) {
    data = false;
  }

  return data;
}

Future<void> deletingBool() async {
  final SharedPreferences prefs = await SharedPreferences.getInstance();
  prefs.remove("isUserLogin");
}

Future<void> addStudent(StudentModel studentModel) async {
  final prefs = await SharedPreferences.getInstance();
  //final List<String> students = prefs.getStringList("StudentList") ?? [];
  //final json = jsonEncode(studentModel.toJson());
  //students.add(json);
  String jsonString=jsonEncode(studentModel.toJson());
  print(jsonString);
  await prefs.setString("StudentData", jsonString);
}

Future<StudentModel?> getStudent()async{
  final prefs =await SharedPreferences.getInstance();
  String? jsonString=prefs.getString("StudentData");
  if (jsonString!=null){
    Map<String,dynamic> jsonMap=jsonDecode(jsonString);
    return StudentModel.fromJson(jsonMap);
  }
  return null;
}

