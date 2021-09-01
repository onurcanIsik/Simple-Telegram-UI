import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:simple_telegram_ui/personPage.dart';

import 'SettingsPage.dart';

class AllChat extends StatefulWidget {
  const AllChat({Key? key}) : super(key: key);

  @override
  _AllChatState createState() => _AllChatState();
}

class _AllChatState extends State<AllChat> {
  int index = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: HexColor("#0088CC"),
          title: Row(
            children: [
              TextButton(
                child: Text(
                  "Edit",
                  style: TextStyle(color: Colors.white70, fontSize: 20),
                ),
                onPressed: () {},
              ),
              SizedBox(width: 100),
              Text("Chats"),
              SizedBox(width: 120),
              Icon(
                Icons.add_box,
                size: 26,
                color: Colors.white70,
              )
            ],
          ),
        ),
        body: ListView(
          children: [
            Card(
              elevation: 5,
              child: ListTile(
                leading: Icon(
                  Icons.person,
                  size: 40,
                ),
                subtitle: Text("Napıyorsun ?"),
                title: Text("Aksos"),
                trailing: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: HexColor("#0088CC"),
                  ),
                  width: 30,
                  height: 30,
                  child: Center(
                    child: Text(
                      "3",
                      style: TextStyle(color: Colors.white70),
                    ),
                  ),
                ),
              ),
            ),
            Card(
              elevation: 5,
              child: ListTile(
                leading: Icon(
                  Icons.person,
                  size: 40,
                ),
                subtitle: Text("Fotoğraf çekelim"),
                title: Text("Berkan"),
                trailing: Column(
                  children: [Text("20:02")],
                ),
              ),
            ),
            Card(
              elevation: 5,
              child: ListTile(
                leading: Icon(
                  Icons.person,
                  size: 40,
                ),
                subtitle: Text("Mangala geliyor musun ?"),
                title: Text("Talha"),
                trailing: Column(
                  children: [Text("12:35")],
                ),
              ),
            ),
            Card(
              elevation: 5,
              child: ListTile(
                leading: Icon(
                  Icons.person,
                  size: 40,
                ),
                subtitle: Text("Parayı attın mı hesaba "),
                title: Text("Yago Erco"),
                trailing: Column(
                  children: [Text("Tuesday")],
                ),
              ),
              
            ),
            Card(
              elevation: 5,
              child: ListTile(
                leading: Icon(
                  Icons.person,
                  size: 40,
                ),
                subtitle: Text("Kuzen dışarı çıkıcak mısınız ?"),
                title: Text("Taha"),
                trailing: Column(
                  children: [Text("Friday")],
                ),
              ),
            ),
            Card(
              elevation: 5,
              child: ListTile(
                leading: Icon(
                  Icons.person,
                  size: 40,
                ),
                subtitle: Text("Selammm"),
                title: Text("Ranaaa"),
                trailing: Column(
                  children: [Text("Friday")],
                ),
              ),
            ),
            Card(
              elevation: 5,
              child: ListTile(
                leading: Icon(
                  Icons.person,
                  size: 40,
                ),
                subtitle: Text("Fal baksanaa"),
                title: Text("Cansuuu"),
                trailing: Column(
                  children: [Text("Last Week")],
                ),
              ),
            ),
            Card(
              elevation: 5,
              child: ListTile(
                leading: Icon(
                  Icons.person,
                  size: 40,
                ),
                subtitle: Text("valo ?"),
                title: Text("Reis"),
                trailing: Column(
                  children: [Text("Last Week")],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
