import 'package:flutter/material.dart';

class tgmScreenThree extends StatelessWidget {
  const tgmScreenThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        leading: TextButton(
          onPressed: () {},
          child: const Text(
            'Edit',
            style: TextStyle(
              color: Colors.blue,
              fontSize: 16,
            ),
          ),
        ),
        title: const Text('Chats',
            //style: TextStyle(fontSize: 16),
            style: TextStyle(
                color: Colors.black,
                fontSize: 16,
                fontWeight: FontWeight.bold)),
        actions: [
          IconButton(
            icon: const Icon(Icons.edit, color: Colors.blue, size: 20),
            onPressed: () {},
          ),
        ],
      ),
      body: ListView(
        children: [
          Container(
            margin:
                const EdgeInsets.only(left: 10, right: 10, top: 10, bottom: 10),
            height: 25,
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
                  "search for messages or users",
                  style: TextStyle(color: Colors.grey),
                ),
              ],
            ),
          ),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://i1.sndcdn.com/avatars-bJavwCeY2WVDPgr2-IQQZyA-t1080x1080.jpg"),
            ),
            title: Text(
              "Saved Messages",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "image.jpeg",
              style: TextStyle(fontSize: 13),
            ),
            trailing: Text(
              "Yesterday",
              style: TextStyle(fontSize: 13),
            ),
          ),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn-icons-png.freepik.com/512/146/146031.png'),
            ),
            title: Text(
              "Alby",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "Hello,,, How are you ?...",
              style: TextStyle(fontSize: 13),
            ),
            trailing: Text(
              "Today",
              style: TextStyle(fontSize: 13),
            ),
          ),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://thumb.ac-illust.com/be/bee98c70d1cfc02d0f387d2852464bf5_t.jpeg'),
            ),
            title: Text(
              "Arya",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "Hello,,, How are you ?...",
              style: TextStyle(fontSize: 13),
            ),
            trailing: Text(
              "12.00",
              style: TextStyle(fontSize: 13),
            ),
          ),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn-icons-png.freepik.com/512/146/146031.png'),
            ),
            title: Text(
              "Anoop",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "Hello,,, How are you ?...",
              style: TextStyle(fontSize: 13),
            ),
            trailing: Text(
              "11.00",
              style: TextStyle(fontSize: 13),
            ),
          ),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn-icons-png.freepik.com/512/146/146031.png'),
            ),
            title: Text(
              "Ashique",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "Hello,,, How are you ?...",
              style: TextStyle(fontSize: 13),
            ),
            trailing: Text(
              "10.00",
              style: TextStyle(fontSize: 13),
            ),
          ),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn-icons-png.freepik.com/512/146/146031.png'),
            ),
            title: Text(
              "Akhil",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "Hello,,, How are you ?...",
              style: TextStyle(fontSize: 13),
            ),
            trailing: Text(
              "09.00",
              style: TextStyle(fontSize: 13),
            ),
          ),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn-icons-png.freepik.com/512/146/146031.png'),
            ),
            title: Text(
              "Abel",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "Hello,,, How are you ?...",
              style: TextStyle(fontSize: 13),
            ),
            trailing: Text(
              "08.00",
              style: TextStyle(fontSize: 13),
            ),
          ),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://thumb.ac-illust.com/be/bee98c70d1cfc02d0f387d2852464bf5_t.jpeg'),
            ),
            title: Text(
              "Agnes",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "Hello,,, How are you ?...",
              style: TextStyle(fontSize: 13),
            ),
            trailing: Text(
              "07.00",
              style: TextStyle(fontSize: 13),
            ),
          ),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://thumb.ac-illust.com/be/bee98c70d1cfc02d0f387d2852464bf5_t.jpeg'),
            ),
            title: Text(
              "Anagha",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "Hello,,, How are you ?...",
              style: TextStyle(fontSize: 13),
            ),
            trailing: Text(
              "06.00",
              style: TextStyle(fontSize: 13),
            ),
          ),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://thumb.ac-illust.com/be/bee98c70d1cfc02d0f387d2852464bf5_t.jpeg'),
            ),
            title: Text(
              "Aparna",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "Hello, how are you ?",
              style: TextStyle(fontSize: 13),
            ),
            trailing: Text(
              "05.00",
              style: TextStyle(fontSize: 13),
            ),
          ),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://thumb.ac-illust.com/be/bee98c70d1cfc02d0f387d2852464bf5_t.jpeg'),
            ),
            title: Text(
              "Anjitha",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "Hello,,, How are you ?...",
              style: TextStyle(fontSize: 13),
            ),
            trailing: Text(
              "04.00",
              style: TextStyle(fontSize: 13),
            ),
          ),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn-icons-png.freepik.com/512/146/146031.png'),
            ),
            title: Text(
              "Sreerag",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "Hello,,, How are you ?...",
              style: TextStyle(fontSize: 13),
            ),
            trailing: Text(
              "03.00",
              style: TextStyle(fontSize: 13),
            ),
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
