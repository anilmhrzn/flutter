import 'package:flutter/material.dart';
import 'styled_text.dart';
class MyGradientContainerWithText extends StatelessWidget {
  const MyGradientContainerWithText({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Container(
        height: 100,
        width: 100,
        decoration: const BoxDecoration(
          // border: Border(
          //   top:BorderSide(color: Colors.lightBlue) ,
          // ) ,borderRadius: BorderRadius.all(Radius.circular(2)),
          
          gradient: LinearGradient(
            colors: [Colors.green, Colors.red, Colors.yellow, Colors.blue],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: const Center(
          child: StyledText(),
        ),
      ),
    );
  }
}
