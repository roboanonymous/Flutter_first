import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: GradientContainer(),
      ),
    ),
  );

}


class GradientContainer extends StatelessWidget
{
  @override
  Widget build(context)
  {
    return Container(
          decoration: const BoxDecoration(
            gradient:  LinearGradient(
              colors: [
                Color.fromARGB(255, 52, 117, 230),
                Color.fromARGB(255, 43, 85, 157),
                Color.fromARGB(255, 19, 41, 78)
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const Center(
            child: Text("Hello World", 
            style: TextStyle(
            color: Colors.white , 
            fontSize: 30,
            )
            ),
          ),
        );

  }
}