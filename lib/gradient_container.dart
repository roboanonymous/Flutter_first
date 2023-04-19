import 'package:flutter/material.dart';
import 'package:first_app/dice_roller.dart'; 

class GradientContainer extends StatelessWidget
{
  GradientContainer(this.colors , {super.key});

  final List<Color> colors;
  var StartAlignment = Alignment.topLeft;
  var EndAlignment = Alignment.bottomRight;

  

  @override
  Widget build(context)
  {
    return Container(
          decoration:  BoxDecoration(
            gradient:  LinearGradient(
              colors:colors,
              begin: StartAlignment,
              end: EndAlignment,
            ),
          ),
          child: const Center(
           child : DiceRoller(),
          ),
    );
  }
}