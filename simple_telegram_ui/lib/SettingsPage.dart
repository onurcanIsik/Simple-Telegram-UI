import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class SettingsPage extends StatefulWidget {
  const SettingsPage({Key? key}) : super(key: key);

  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(height: 50),
                  Container(
                    height: 100,
                    width: 100,
                    child: CircleAvatar(
                      backgroundColor: Colors.grey,
                      child: Icon(
                        Icons.person,
                        size: 50,
                        color: Colors.white70,
                      ),
                    ),
                  ),
                  Text(
                    "Onurcan Işık",
                    style: TextStyle(fontSize: 18),
                  ),
                  Text(
                    "+90-000-000-0000",
                    style: TextStyle(fontSize: 18),
                  ),
                  SizedBox(height: 20),
                  Card(
                    color: Colors.grey,
                    elevation: 5,
                    child: ListTile(
                      leading: Icon(
                        Icons.message,
                        size: 40,
                        color: HexColor("#0088CC"),
                      ),
                      title: Text("Saved Messages"),
                    ),
                  ),
                  Card(
                    color: Colors.grey,
                    elevation: 5,
                    child: ListTile(
                      leading: Icon(
                        Icons.call,
                        size: 40,
                        color: Colors.green[900],
                      ),
                      title: Text("Recent Calls"),
                    ),
                  ),
                  Card(
                    color: Colors.grey,
                    elevation: 5,
                    child: ListTile(
                      leading: Icon(
                        Icons.folder,
                        size: 40,
                        color: HexColor("#0088CC"),
                      ),
                      title: Text("Chat Folders"),
                    ),
                  ),
                  SizedBox(height: 30),
                  Card(
                    color: Colors.grey,
                    elevation: 5,
                    child: ListTile(
                      leading: Icon(
                        Icons.notifications,
                        size: 40,
                        color: Colors.red,
                      ),
                      title: Text("Notifications"),
                    ),
                  ),
                  Card(
                    color: Colors.grey,
                    elevation: 5,
                    child: ListTile(
                      leading: Icon(
                        Icons.security,
                        size: 40,
                        color: Colors.grey[900],
                      ),
                      title: Text("Privacy and Security"),
                    ),
                  ),
                  Card(
                    color: Colors.grey,
                    elevation: 5,
                    child: ListTile(
                      leading: Icon(
                        Icons.language,
                        size: 40,
                        color:Colors.purple,
                      ),
                      title: Text("Language"),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
