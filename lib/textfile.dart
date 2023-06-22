import 'package:flutter/material.dart';

class TextFile extends StatelessWidget {
  const TextFile(this.text, {super.key});
  final String text;
  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
        color: Color.fromARGB(248, 9, 6, 9),
        fontSize: 28,
      ),
    );
  }
}
