// import 'package:flutter/material.dart';
// import 'package:my_first/styled_text.dart';
// import 'package:my_first/dice_roller.dart';
// class GradientContainer extends StatelessWidget {
//   const GradientContainer({super.key, required this.colors});
//
// // final String color1,color2;
//   final List<Color> colors;
//
//
//   @override
//   Widget build(context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: colors,
//           // colors: colors,
//           begin: Alignment.topLeft,
//           end: Alignment.bottomRight,
//         ),
//       ),
//       child: Center(
//         child: DiceRoller(),
//       ),
//     );
//   }
// }



import 'package:flutter/material.dart';
import 'package:my_first/dice_roller.dart';

class GradientContainer extends StatelessWidget{
  const GradientContainer({super.key,required this.colors});
  final List<Color> colors;
  @override
  Widget build(context){
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: Alignment.topLeft,
          end: Alignment.bottomRight
        )
      ),
      // color: Colors.green,
      child: const Center(
        child: DiceRoller()
      ),
    );
  }
}
