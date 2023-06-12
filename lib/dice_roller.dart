// import 'package:flutter/material.dart';
//
// class DiceRoller extends StatefulWidget {
//   const DiceRoller({super.key});
//
//   @override
//   State<DiceRoller> createState() {
//     return _DiceRollerState();
//   }
// }
//
// class _DiceRollerState extends State<DiceRoller> {
//   @override
//   void rollDice() {
//     setState(() {
//       activeDice = "assets/images/dice-2.png";
//     });
//     print("object");
//   }
//
//    var activeDice = "assets/images/dice-1.png";
//
//   @override
//   Widget build(context) {
//     return Column(
//       mainAxisSize: MainAxisSize.min,
//       children: [
//         Image.asset(
//           activeDice,
//           width: 250,
//         ),
//         const SizedBox(
//           height: 40,
//         ),
//         TextButton(
//           onPressed: rollDice,
//           style: TextButton.styleFrom(
//             foregroundColor: Colors.white,
//             textStyle: const TextStyle(fontSize: 40),
//           ),
//           child: const Text(
//             "Roll the dice",
//           ),
//         ),
//       ],
//     );
//   }
// }

import 'package:flutter/material.dart';
import "dart:math";


class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var activeDice="assets/images/dice-1.png";


  var list = ['assets/images/dice-1.png','assets/images/dice-2.png','assets/images/dice-3.png','assets/images/dice-4.png','assets/images/dice-5.png','assets/images/dice-6.png'];


  void diceRoller() {
    setState(() {
      activeDice = list[Random().nextInt(list.length)];

      // activeDice="assets/images/dice-2.png";
    });
    print(activeDice);
    print("object");
  }
  @override
  Widget build(context) {
    // TODO: implement build
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
          onPressed: diceRoller,
          style: TextButton.styleFrom(
            foregroundColor: Colors.white,
            textStyle: const TextStyle(color: Colors.yellow, fontSize: 40),
          ),
          child: const Text("Roll Dice"),
        )
      ],
    );
  }

}
