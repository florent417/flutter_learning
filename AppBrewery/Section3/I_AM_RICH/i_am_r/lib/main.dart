import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("I Am Rich"),
          backgroundColor: Colors.deepPurple[900],
        ),
        backgroundColor: Colors.deepPurple[600],
        body: Center(
          child: Image(
            image: NetworkImage(
                "https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__340.jpg"),
          ),
        ),
      ),
    ),
  );
}
