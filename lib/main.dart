import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'NoseBook'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  // int _counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(

          title: Text(widget.title),
        ),
body: Center(
    child: Container(
    width:100,
    height: 100,
    color: Color.fromRGBO(2, 2, 2, 0.5),
    child: InkWell(
      onTap: (){print("container tapped");},child: Center(
      child: InkWell(
        onTap: (){print('tappend on the text');},child: Text("Tap"),
      ),
    ),
    ),

  ),
),





// normal inkwell
// body: Center(
//   child: Container(
//     width:100,
//     height: 100,
//     color: Color.fromRGBO(2, 2, 2, 0.5),
//     child: InkWell(
//       onTap: (){print("container tapped");},
//     ),
//
//   ),
// ),



    );



  }
}
