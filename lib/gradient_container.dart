import 'package:flutter/material.dart';
import 'package:first_app/style_text.dart';

var StartAlignment = Alignment.topLeft;
var EndAlignment = Alignment.bottomRight;


class GradientContainer extends StatelessWidget
{
  const GradientContainer(this.colors , {super.key});

  final List<Color> colors;

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
            child: StyleText("Hello World !")
          ),
        );

  }
}