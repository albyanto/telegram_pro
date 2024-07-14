// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class tgmScreenFive extends StatelessWidget {
  const tgmScreenFive({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Settings',
          style: TextStyle(
              fontSize: 16, fontWeight: FontWeight.bold, color: Colors.black),
        ),
        actions: [
          TextButton(
            onPressed: () {},
            child: const Text(
              'Edit',
              style: TextStyle(color: Colors.blue, fontSize: 16),
            ),
          ),
        ],
      ),
      body: ListView(
        children: [
          Container(
            margin:
                const EdgeInsets.only(left: 10, right: 10, top: 10, bottom: 10),
            height: 30,
            width: 40,
            decoration: BoxDecoration(color: Colors.grey.shade200),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.search,
                  color: Colors.grey,
                ),
                Padding(padding: EdgeInsets.only(right: 30)),
                Text(
                  "Search",
                  style: TextStyle(color: Colors.grey),
                ),
              ],
            ),
          ),
          const Divider(),
          Container(
            width: 300,
            height: 80,
            child: ListTile(
              title: const Text(
                'Alby',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: const Text('+91 9876543210 \n @alby'),
              leading: Image.network(
                  "https://cdn-icons-png.freepik.com/512/146/146031.png"),
              trailing: const Icon(Icons.chevron_right),
              onTap: () {},
            ),
          ),
          Divider(),
          SizedBox(height: 20),
          const Divider(),
          Container(
            width: 300,
            height: 30,
            child: ListTile(
              title: const Text('Alby Design'),
              //subtitle: const Text('+91 9876543210 \n @alby'),
              leading: Image.network(
                  "https://cdn-icons-png.freepik.com/512/146/146031.png"),
              // trailing: const Icon(Icons.chevron_right),
              // onTap: () {},
            ),
          ),
          Container(
            width: 300,
            height: 50,
            child: ListTile(
                title: const Text(
                  'Add Account',
                  style: TextStyle(color: Colors.blue),
                ),
                //subtitle: const Text('+91 9876543210 \n @alby'),
                leading: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.add, size: 30, color: Colors.blue))
                // trailing: const Icon(Icons.chevron_right),
                // onTap: () {},
                ),
          ),
          const Divider(),
          SizedBox(
            height: 20,
          ),
          const Divider(),
          Container(
            width: 300,
            height: 40,
            child: ListTile(
              title: const Text(
                'Saved Messages',
                style: TextStyle(color: Colors.black),
              ),
              //subtitle: const Text('+91 9876543210 \n @alby'),
              leading: Image.network(
                  "https://cdn-icons-png.flaticon.com/256/10329/10329894.png"),
              trailing: const Icon(Icons.chevron_right),
              // onTap: () {},
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Container(
            width: 300,
            height: 40,
            child: ListTile(
              title: const Text(
                'Recent Calls',
                style: TextStyle(color: Colors.black),
              ),
              //subtitle: const Text('+91 9876543210 \n @alby'),
              leading: Image.network(
                  "https://e7.pngegg.com/pngimages/759/922/png-clipart-telephone-logo-iphone-telephone-call-smartphone-phone-electronics-text-thumbnail.png"),
              trailing: const Icon(Icons.chevron_right),
              // onTap: () {},
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Container(
            width: 300,
            height: 40,
            child: ListTile(
              title: const Text(
                'Stickers',
                style: TextStyle(color: Colors.black),
              ),
              //subtitle: const Text('+91 9876543210 \n @alby'),
              leading: Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRn_P6stflhGvz8kyz7VDdhIP-G4v4HPIp07g&usqp=CAU"),
              trailing: const Icon(Icons.chevron_right),
              // onTap: () {},
            ),
          ),
          const Divider(),
          SizedBox(
            height: 20,
          ),
          const Divider(),
          Container(
            width: 300,
            height: 40,
            child: ListTile(
              title: const Text(
                'Notifications and Sounds',
                style: TextStyle(color: Colors.black),
              ),
              //subtitle: const Text('+91 9876543210 \n @alby'),
              leading: Image.network(
                  "https://i.pinimg.com/736x/e4/89/e7/e489e79d0a8a624222a55f53f9ab3fca.jpg"),
              trailing: const Icon(Icons.chevron_right),
              // onTap: () {},
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Container(
            width: 300,
            height: 40,
            child: ListTile(
              title: const Text(
                'Privacy and Security',
                style: TextStyle(color: Colors.black),
              ),
              //subtitle: const Text('+91 9876543210 \n @alby'),
              leading: Image.network(
                  "https://p1.hiclipart.com/preview/286/744/903/hacker-logo-computer-security-data-security-internet-of-things-nist-cybersecurity-framework-data-breach-information-privacy-big-data-png-clipart.jpg"),
              trailing: const Icon(Icons.chevron_right),
              // onTap: () {},
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Container(
            width: 300,
            height: 40,
            child: ListTile(
              title: const Text(
                'Data and Storage',
                style: TextStyle(color: Colors.black),
              ),
              //subtitle: const Text('+91 9876543210 \n @alby'),
              leading: Image.network(
                  "https://w1.pngwing.com/pngs/65/762/png-transparent-icon-database-data-storage-share-icon-computer-data-storage-black-and-white-line-circle-angle.png"),
              trailing: const Icon(Icons.chevron_right),
              // onTap: () {},
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Container(
            width: 300,
            height: 40,
            child: ListTile(
              title: const Text(
                'Appearance',
                style: TextStyle(color: Colors.black),
              ),
              //subtitle: const Text('+91 9876543210 \n @alby'),
              leading: Image.network(
                  "https://www.shutterstock.com/image-vector/magnifier-eye-outline-icon-find-600nw-1361940707.jpg"),
              trailing: const Icon(Icons.chevron_right),
              // onTap: () {},
            ),
          ),
          const Divider(),
          const SizedBox(
            height: 20,
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.contacts, color: Colors.grey, size: 20),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.call, color: Colors.grey, size: 20),
            label: 'Chat',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat, color: Colors.grey, size: 20),
            label: 'Settings',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings, color: Colors.grey, size: 20),
            label: 'Settings',
          ),
        ],
      ),
    );
  }
}
