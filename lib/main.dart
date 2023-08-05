import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([
          Color.fromARGB(255, 48, 200, 165),
          Color.fromARGB(255, 212, 103, 231)
        ]),
      ),
    ),
  );
}
