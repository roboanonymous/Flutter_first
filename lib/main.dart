import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: Container(
          decoration: const BoxDecoration(
            gradient:  LinearGradient(
              colors: [
                Color.fromARGB(255, 52, 117, 230),
                Color.fromARGB(255, 43, 85, 157),
                Color.fromARGB(255, 19, 41, 78)
              ]
            ),
          ),
          child: const Center(
            child: Text("Hello World"),
          ),
        ),
      ),
    ),
  );

}

