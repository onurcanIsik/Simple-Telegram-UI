import 'package:flutter/material.dart';
import 'package:simple_telegram_ui/SettingsPage.dart';
import 'package:simple_telegram_ui/allChat.dart';
import 'package:simple_telegram_ui/personPage.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp(),
    ),
  );
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  void onTapped(int i) {
    setState(() {
      index = i;
    });
  }

  static const List<Widget> pages = <Widget>[
    PersonPage(),
    AllChat(),
    SettingsPage(),
  ];

  int index = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        onTap: onTapped,
        currentIndex: index,
        elevation: 10,
        unselectedItemColor: Colors.black87,
        selectedFontSize: 18,
        unselectedFontSize: 14,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: "Contacts",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat_bubble),
            label: "Chats",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: "Settings",
          ),
        ],
      ),
      body: Center(
        child: pages.elementAt(index),
      ),
    );
  }
}
