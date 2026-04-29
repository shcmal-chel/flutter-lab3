import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  final String text;
  const StyledText(this.text, {super.key});
  Widget build(BuildContext context) {
    return Text(
      text,
      "ПАШЕЛ НАФИГ",
      style: TextStyle(
        color: Colors.white,
        fontSize: 32,
      ),
    );
  }
}