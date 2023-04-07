import 'dart:html';

import 'package:flutter/material.dart';

class ChatsTab extends StatelessWidget {
  const ChatsTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: const [
          ListTile(
            tileColor: Colors.grey,
            leading: CircleAvatar(
              backgroundColor: Colors.blue,
            ),
            title: Text('Shoaib'),
            subtitle: Text('Hello'),
            trailing: Text("12:00 p.m"),
          ),
          ListTile(
            tileColor: Colors.grey,
            leading: CircleAvatar(
              backgroundColor: Colors.brown,
            ),
            title: Text('Ali'),
            subtitle: Text('How are you?'),
            trailing: Text("3:00 a.m"),
          ),
          ListTile(
            tileColor: Colors.grey,
            leading: CircleAvatar(
              backgroundColor: Colors.purple,
            ),
            title: Text('Hashir'),
            subtitle: Text('hello brother.'),
            trailing: Text("10:00 a.m"),
          ),
          ListTile(
            tileColor: Colors.grey,
            leading: CircleAvatar(
              backgroundColor: Colors.orange,
            ),
            title: Text('Saif'),
            subtitle: Text('hey...'),
            trailing: Text("9:00 a.m"),
          ),
          ListTile(
            tileColor: Colors.grey,
            leading: CircleAvatar(
              backgroundColor: Colors.lightGreenAccent,
            ),
            title: Text('Shaheer'),
            subtitle: Text('hi..'),
            trailing: Text("2:00 a.m"),
          ),
          ListTile(
            tileColor: Colors.grey,
            leading: CircleAvatar(backgroundColor: Colors.red),
            title: Text('Majid'),
            subtitle: Text('hello..'),
            trailing: Text("4:00 p.m"),
          ),
          ListTile(
            tileColor: Colors.grey,
            leading: CircleAvatar(
              backgroundColor: Colors.amber,
            ),
            title: Text('Safeer'),
            subtitle: Text('hi...'),
            trailing: Text("8:00 p.m"),
          ),
          ListTile(
            tileColor: Colors.grey,
            leading: CircleAvatar(backgroundColor: Colors.cyan),
            title: Text('Zeeshan'),
            subtitle: Text('hello...'),
            trailing: Text("7:00 a.m"),
          ),
          ListTile(
            tileColor: Colors.grey,
            leading: CircleAvatar(
              backgroundColor: Colors.greenAccent,
            ),
            title: Text('Carl'),
            subtitle: Text('bro..'),
            trailing: Text("10:20 a.m"),
          ),
          ListTile(
            tileColor: Colors.grey,
            leading: CircleAvatar(backgroundColor: Colors.yellowAccent),
            title: Text('Rafique'),
            subtitle: Text('fine'),
            trailing: Text("3:00 a.m"),
          ),
          ListTile(
            tileColor: Colors.grey,
            leading: CircleAvatar(backgroundColor: Colors.black38),
            title: Text('Saim'),
            subtitle: Text('hi...'),
            trailing: Text("6:30 p.m"),
          ),
        ],
      ),
    );
  }
}

 