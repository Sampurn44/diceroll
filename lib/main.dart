import 'package:flutter/material.dart';
import 'package:diceroll/gradien_hello.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientHello(
          [
            Colors.red,
            Colors.green,
          ],
        ),
      ),
    ),
  );
}
