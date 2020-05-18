import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          "I am Poor",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.brown[900],
      ),
      body: Center(
        child: Image(
          image: AssetImage("images/rock_i_am_poor.png"),
        ),
      ),
      backgroundColor: Colors.amber[200],
    ),
  ));
}
