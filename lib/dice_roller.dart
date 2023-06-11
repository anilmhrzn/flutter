import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  @override
  void rollDice() {
    setState(() {
      activeDice = "assets/images/dice-2.png";
    });
    print("object");
  }

   var activeDice = "assets/images/dice-1.png";

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          activeDice,
          width: 250,
        ),
        const SizedBox(
          height: 40,
        ),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
            foregroundColor: Colors.white,
            textStyle: const TextStyle(fontSize: 40),
          ),
          child: const Text(
            "Roll the dice",
          ),
        ),
      ],
    );
  }
}
