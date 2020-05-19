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
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage("images/florent.jpg"),
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
              "STUDENT",
              style: TextStyle(
                fontFamily: "SourceSansPro",
                color: Colors.teal.shade200,
                fontSize: 20.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            )
          ],
        )),
      ),
    );
  }
}
