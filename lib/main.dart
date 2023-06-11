import 'package:flutter/material.dart';
import 'styled_text.dart';
import 'gradient_container.dart';


// import 'package:my_first/button_container.dart';
void main() {
  List<Color> colors=[Colors.red,Colors.blue,Colors.green,Colors.yellow];
  runApp(
     MaterialApp(
      home: Scaffold(
body:GradientContainer(colors: colors)
      ),
    ),
  );
}
// Center(child: Image.asset("assets/images/dice-png-1.png",width: 100,),),
