import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  //this is the basic of creating my own widget classes
  const StyledText(this.text,
      {super.key}); // its required but will know for sure why soon
  final String text;
  @override
  Widget build(context) {
    return Text(
      //here i cut the text widget with its content to seperate and practice making my own widgets
      text,
      style: const TextStyle(
        fontSize: 28,
        color: Colors.white,
      ),
    );
  }
}
