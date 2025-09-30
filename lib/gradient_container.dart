import "package:flutter/material.dart";

import "package:first_app/dice_roller.dart";

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.cl1, this.cl2, {super.key});
  final Color cl1, cl2;
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [cl1, cl2],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}
