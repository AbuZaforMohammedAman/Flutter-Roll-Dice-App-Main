import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 105, 2, 116),
          Color.fromARGB(255, 85, 2, 94),
        ), //Adding the GradientContainer class in the body:
      ),
    ),
  );
}
