import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key});

  @override
  Widget build(context) {
    return const Text(
      "hell",
      style: TextStyle(
        fontSize: 40,
        color: Colors.red,
        // backgroundColor: Colors.blue
      ),
    );

  }
}
