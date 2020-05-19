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
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                color: Colors.red,
                width: 100.0,
                child: Text("HEEEYYA"),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    color: Colors.amber,
                    width: 100.0,
                    height: 100.0,
                    child: Text("Booya"),
                  ),
                  Container(
                    color: Colors.amber.withOpacity(0.3),
                    width: 100.0,
                    height: 100.0,
                    child: Text("Another one"),
                  ),
                ],
              ),
              Container(
                width: 100.0,
                color: Colors.blueGrey,
                child: Text("SHiiiieet"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
