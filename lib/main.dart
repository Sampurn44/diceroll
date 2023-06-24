import 'package:flutter/material.dart';
import 'package:diceroll/gradien_hello.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientHello(
          [
            Color.fromARGB(255, 33, 5, 109),
            Color.fromARGB(255, 68, 21, 149),
          ],
        ),
      ),
    ),
  );
}
