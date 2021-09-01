import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class PersonPage extends StatefulWidget {
  const PersonPage({Key? key}) : super(key: key);

  @override
  _PersonPageState createState() => _PersonPageState();
}

class _PersonPageState extends State<PersonPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          SizedBox(height: 200),
          Text(
            "Add Contacts",
            style: TextStyle(
              color: HexColor("#0088CC"),
              fontSize: 40
            ),
          ),
          SizedBox(height: 70),
          Card(
            elevation: 5,
            child: ListTile(
                leading: Icon(
                  Icons.person,
                  size: 40,
                ),
                title: Text(
                  "Add Contact",
                  style: TextStyle(color: Colors.black),
                ),
                trailing: Icon(
                  Icons.person_add,
                  color: Colors.black,
                )),
          ),
        ],
      ),
    );
  }
}
