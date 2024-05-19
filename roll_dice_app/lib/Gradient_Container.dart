import 'package:flutter/material.dart';
import 'styled_text.dart';

// how to make a calss ?
// start with uppercase like camlecase GradientContainer and be descrebtive to what it does
//extends is a dart keyword used to inherit from stateless widget like data and logic that is required by flutter
// when flutter detect GradientContainer in other widgets it will summon below widgets
// in build method flutter detects and calls the function when it renders ui
class GradientContainer extends StatelessWidget {
  // GradientContainer has blue line as it need named key parameter
  // positional arguments can be added in (a, b) named argument or paramaterss go in {a, b} but here we need a special word key
  const GradientContainer({super.key});
  @override
  Widget build(context) {
    return Container(
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
      child: const Center(child: StyledText()),
    );
  }
}
