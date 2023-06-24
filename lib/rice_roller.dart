import 'package:flutter/material.dart';
import 'dart:math';

final ran = Random();

class Dickroll extends StatefulWidget {
  const Dickroll({super.key});

  @override
  State<Dickroll> createState() {
    return _DickrollState();
  }
}

class _DickrollState extends State<Dickroll> {
  var hehe = 1;

  void rollDick() {
    hehe = ran.nextInt(6) + 1;
    setState(() {});
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/dice-$hehe.png',
          width: 150,
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
    );
  }
}
