import 'package:diceroll/rice_roller.dart';
import 'package:flutter/material.dart';

//import 'package:diceroll/textfile.dart';

const start = Alignment.topLeft;
const end = Alignment.topRight;

class GradientHello extends StatelessWidget {
  const GradientHello(this.colors, {super.key});
  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: start,
          end: end,
        ),
      ),
      child: Center(
        child: Dickroll(),
      ),
    );
  }
}
