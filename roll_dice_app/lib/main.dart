import 'package:flutter/material.dart';
// void is main entry point
// material app is root widget

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        // cannot take text like material app it takes body
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 0, 0, 0),
                Color.fromARGB(255, 255, 255, 255)
              ],
              begin: Alignment
                  .topLeft, // Alignment. is a trick instead of using x and y and i can always search docs
              end: Alignment.bottomRight,
            ),
          ),
          child: const Center(
            child: Text(
              'Roll The Dice',
              style: TextStyle(
                fontSize: 28,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
