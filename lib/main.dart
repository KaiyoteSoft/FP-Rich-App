import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Center(child: Text("I Am Rich")),
        backgroundColor: Colors.green,
      ),
      backgroundColor: Colors.teal[50],
      body: Center(
        child: Image.asset('images/diamond.png'
        ),
      ),
    ),
  ),);

}

