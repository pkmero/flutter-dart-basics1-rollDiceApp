import 'package:flutter/material.dart';
import 'gradient_container.dart';
// void is main entry point
// material app is root widget

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        // cannot take text like material app it takes body
        body: GradientContainer(),
      ),
    ),
  );
}
