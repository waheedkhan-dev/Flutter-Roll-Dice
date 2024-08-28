import 'package:flutter/material.dart';
import 'package:roll_dice/gradient_containter.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [
            Color.fromARGB(66, 0, 0, 0),
            Color.fromARGB(115, 127, 148, 121)
          ],
        ),
      ),
    ),
  );
}
