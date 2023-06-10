import 'package:flutter/material.dart';
import 'package:my_first/styled_text.dart';
class ButtonContainer extends StatelessWidget{
  const ButtonContainer({super.key});
  @override
Widget build(context){
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(
      height: 100,
      width: 100,
      color: Colors.blue,
      child: const StyledText(),
    ),
  );
}
}