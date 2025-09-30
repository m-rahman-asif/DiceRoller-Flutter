import "package:flutter/material.dart";

class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key});
  final String text;
  @override
  Widget build(context) {
    return Text
    (
      text,
      style: TextStyle(color: const Color.fromARGB(255, 0, 0, 0), fontSize: 30),
    );
  }
}
