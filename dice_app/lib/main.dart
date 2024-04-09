import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Alignment.topLeft,
          Alignment.bottomRight,
          colors: [
            Color.fromARGB(255, 45, 7, 98),
            Colors.deepPurple,
          ],
        ) 
      ),
    ),
  );
}