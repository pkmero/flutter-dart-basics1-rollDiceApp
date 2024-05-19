import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  //this is the basic of creating my own widget classes
  const StyledText({super.key}); // its required but will know for sure why soon
  @override
  Widget build(context) {
    return const Text(
      //here i cut the text widget with its content to seperate and practice making my own widgets
      'Roll The Dice',
      style: TextStyle(
        fontSize: 28,
        color: Colors.white,
      ),
    );
  }
}
