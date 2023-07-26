import 'package:flutter/material.dart';
import 'NewClass.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
                colors: [Colors.blueAccent, Colors.blueGrey],
                begin: Alignment.bottomLeft,
                end: Alignment.topRight),
          ),
          child: const NewClass(),
        ),
      ),
    ),
  );
}
