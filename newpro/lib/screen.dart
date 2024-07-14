//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:newpro/function.dart';
import 'package:newpro/splashscreen.dart';
//import 'package:newpro/linkedin.dart';
//import 'package:flutter/widgets.dart';

class Screen extends StatelessWidget {
  const Screen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(children: [
        ListTile(
          leading: Image.asset("asset/WhatsApp Image 2024-01-10 at 11.27.01_f4a628d6.jpg",
          width: 60,
          height: 60,
          fit: BoxFit.cover,
          ),
          
          // leading: Container(
          //   width: 50,
          //   height: 50,
          //   decoration: BoxDecoration(
          //       color: Colors.grey, borderRadius: BorderRadius.circular(10)),
          
          title: const Text(
            "Alby Anto",
            style: TextStyle(fontWeight: FontWeight.w800, fontSize: 20),
          ),
          subtitle: const Text("Aggressive Investor"),
        ),
        const Padding(
          padding: EdgeInsets.all(15),
          child: Divider(
            color: Colors.grey,
            thickness: 0.5,
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListTile(
            leading: Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 236, 244, 248),
                  borderRadius: BorderRadius.circular(18)),
              child: const Icon(
                Icons.person,
                color: Color.fromARGB(255, 9, 99, 218),
              ),
            ),
            title: const Text(
              "Personal Data",
              style: TextStyle(
                  color: Color.fromARGB(255, 9, 99, 218),
                  fontWeight: FontWeight.w600),
            ),
            trailing: const Icon(Icons.chevron_right),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListTile(
            leading: Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 236, 244, 248),
                  borderRadius: BorderRadius.circular(18)),
              child: const Icon(
                Icons.settings,
                color: Color.fromARGB(255, 9, 99, 218),
              ),
            ),
            title: const Text(
              "Settings",
              style: TextStyle(
                  color: Color.fromARGB(255, 9, 99, 218),
                  fontWeight: FontWeight.w600),
            ),
            trailing: const Icon(Icons.chevron_right),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListTile(
            leading: Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 236, 244, 248),
                  borderRadius: BorderRadius.circular(18)),
              child: const Icon(
                Icons.description,
                color: Color.fromARGB(255, 9, 99, 218),
              ),
            ),
            title: const Text(
              "E-Statement",
              style: TextStyle(
                  color: Color.fromARGB(255, 9, 99, 218),
                  fontWeight: FontWeight.w600),
            ),
            trailing: const Icon(Icons.chevron_right),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListTile(
            leading: Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 236, 244, 248),
                  borderRadius: BorderRadius.circular(18)),
              child: const Icon(
                Icons.volunteer_activism,
                color: Color.fromARGB(255, 9, 99, 218),
              ),
            ),
            title: const Text(
              "Refferal Code",
              style: TextStyle(
                  color: Color.fromARGB(255, 9, 99, 218),
                  fontWeight: FontWeight.w600),
            ),
            trailing: const Icon(Icons.chevron_right),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(15),
          child: Divider(
            color: Colors.grey,
            thickness: 0.5,
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListTile(
            leading: Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 236, 244, 248),
                  borderRadius: BorderRadius.circular(18)),
              child: const Icon(
                Icons.sms,
                color: Color.fromARGB(255, 9, 99, 218),
              ),
            ),
            title: const Text(
              "FAQs",
              style: TextStyle(
                  color: Color.fromARGB(255, 9, 99, 218),
                  fontWeight: FontWeight.w600),
            ),
            trailing: const Icon(Icons.chevron_right),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListTile(
            leading: Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 236, 244, 248),
                  borderRadius: BorderRadius.circular(18)),
              child: const Icon(
                Icons.edit_square,
                color: Color.fromARGB(255, 9, 99, 218),
              ),
            ),
            title: const Text(
              "Our HandBook",
              style: TextStyle(
                  color: Color.fromARGB(255, 9, 99, 218),
                  fontWeight: FontWeight.w600),
            ),
            trailing: const Icon(Icons.chevron_right),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListTile(
            leading: Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                  color:  Color.fromARGB(255, 236, 244, 248),
                  borderRadius: BorderRadius.circular(18)),
              child:  Icon(
                Icons.groups,
                color: Color.fromARGB(255, 9, 99, 218),
              ),
            ),
            title:  Text(
              "Community",
              style: TextStyle(
                  color: Color.fromARGB(255, 9, 99, 218),
                  fontWeight: FontWeight.w600),
            ),
            trailing: Icon(Icons.chevron_right),
          ),
        ),
        Container(
          margin: EdgeInsets.all(30),
          height: 40,
          width: 40,
          decoration: BoxDecoration(color: Color.fromARGB(255, 166, 216, 252)),
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.headphones,
              color: Color.fromARGB(255, 27, 111, 180),
              ),
              Padding(padding: EdgeInsets.only(right: 30)),
              Text("feel free",
              style: TextStyle(color: Color.fromARGB(255, 27, 111, 180)),
              ),
            
            
            ],
            
          ),
          
        ),
        //button call
        Padding(
            padding: const EdgeInsets.only(top: 8.0,
            left: 100,
            right: 100,
            bottom: 10),
            
            child: ElevatedButton(
              
              onPressed:() async {
                await saveBoolData(false);
                Navigator.push(context, MaterialPageRoute(builder: (context) => SplashScreen(),));},
  
              child: Text('Log Out',
              style: TextStyle(color: Colors.white),),
            ),
          ),
        
      ]),
    );
  }
}
