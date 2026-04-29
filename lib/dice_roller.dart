import 'package:flutter/material.dart';
import 'package:flutter_lab3_app_shmal/dice_roller.dart';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  var activeDiceImage = 'assets/images/dice-1.png';

  void rollDice() {
    setState(() {
      activeDiceImage = 'assets/images/dice-4.png';
    });
    print('Изменили картинку');
  }

  @override
  State<StatefulWidget> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  @override
  Widget build(BuildContext context) {
    return Column (
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(activeDiceImage, width: 300),
        const SizedBox(height: 20),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
            padding: const EdgeInsets.only(
              top: 20,
            ),
            foregroundColor: Colors.lime,
            textStyle: const TextStyle(fontSize: 30),
          ),
        ),
      ],
    );
  }
}