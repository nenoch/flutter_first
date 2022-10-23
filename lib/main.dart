import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
        backgroundColor: Colors.tealAccent,
        appBar: AppBar(
          title: Text("Found You!"),
          backgroundColor: Colors.purple,
        ),
      ),
    ),
  );
}
