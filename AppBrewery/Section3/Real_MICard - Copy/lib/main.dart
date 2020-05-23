import 'package:flutter/material.dart';

void main() {
  runApp(MICard());
}

class MICard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 75.0,
              backgroundImage: AssetImage("images/florent.jpg"),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              "Florent Avdijaj",
              style: TextStyle(
                fontFamily: "Orbitron",
                color: Colors.white,
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "SWT-ENGINEERING STUDENT",
              style: TextStyle(
                fontFamily: "SourceSansPro",
                color: Colors.teal.shade200,
                fontSize: 20.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 300.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal.shade900,
                ),
                title: Text(
                  "+45 42 19 94 42",
                  style: TextStyle(
                      letterSpacing: 2.5,
                      color: Colors.teal.shade900,
                      fontFamily: "SourceSansPro",
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal.shade900,
                ),
                title: Text(
                  "flole@live.dk",
                  style: TextStyle(
                      letterSpacing: 2.5,
                      color: Colors.teal.shade900,
                      fontFamily: "SourceSansPro",
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
