import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key});
  Widget build(BuildContext context) {
    return Text(
            "ПАШЕЛ НАФИГ",
            style: TextStyle(
              color: Colors.white,
              fontSize: 32,
            ),
    );
  }
}