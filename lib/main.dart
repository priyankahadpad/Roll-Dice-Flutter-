import 'package:flutter/material.dart';
import 'package:basic_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 20, 2, 43),
          Color.fromARGB(255, 161, 15, 161),
        ),
      ),
    ),
  );
}
