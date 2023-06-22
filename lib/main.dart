import 'package:flutter/material.dart';
import 'package:diceroll/gradien_hello.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientHello(
          const [
            Colors.red,
            Colors.green,
          ],
        ),
      ),
    ),
  );
}
