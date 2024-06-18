import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("Title"),
      ),
      body: Container(color : Colors.red, child: Text("hello world")),
    ),
  ));
}

