import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
     const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: GradientContainer([Color.fromARGB(255, 91, 132, 204) , Color.fromARGB(255, 49, 97, 180), Color.fromARGB(255, 13, 58, 135)]),
      ),
    ),
  );

}

