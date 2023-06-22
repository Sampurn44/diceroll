import 'dart:html';

import 'package:flutter/material.dart';
//import 'package:diceroll/textfile.dart';

const start = Alignment.topLeft;
const end = Alignment.topRight;

class GradientHello extends StatelessWidget {
  GradientHello(this.colors, {super.key});
  final List<Color> colors;
  var actively = 'assets/dice-6.png';
  void rollDick() {
    actively = 'assets/dice-1.png';
  }

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
            child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              actively,
              width: 200,
            ),
            const SizedBox(height: 20),
            TextButton(
                onPressed: rollDick,
                style: TextButton.styleFrom(
                    foregroundColor: Colors.yellow,
                    textStyle: const TextStyle(
                      fontSize: 28,
                    )),
                child: const Text('ROLL DICE'))
          ],
        )));
  }
}
