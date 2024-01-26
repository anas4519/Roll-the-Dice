import 'package:flutter/material.dart';
import 'package:myapp/dice_roller.dart';

const start = Alignment.topLeft;
const end = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  GradientContainer(this.color1, this.color2, {super.key});
  final color1;
  final Color color2;
  var activeDiceImage = 'assets/images/dice-1.png';
  void rollDice() {
    activeDiceImage = 'assets/images/dice-5.png';
  }

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient:
            LinearGradient(colors: [color1, color2], begin: start, end: end),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
