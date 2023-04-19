import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
      MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: GradientContainer(const [Color.fromARGB(255, 91, 132, 204) ,  Color.fromARGB(255, 49, 97, 180), Color.fromARGB(255, 13, 58, 135)]),
      ),
    ),
  );

}
