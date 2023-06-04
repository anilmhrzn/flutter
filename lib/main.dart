import 'dart:ffi';

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
    //TODO make use of boxdecoration in the container and use color inside it
    //todo also use the border radius and only part of it
    //todo use border
    //todo use boxshadow
    //todo use shape
    var arrayNames=['anil','abin','maila','asmita','kanika','anil','abin','maila','asmita','kanika'];

    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),

      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 100,
            width: 100,
            decoration: BoxDecoration(
              color: Colors.green,
              // borderRadius:BorderRadius.circular(30),
                // borderRadius:BorderRadius.only(bottomRight: Radius.circular(20)),

                border: Border.all(
                color: Colors.red,
                    width: 2
              ),
                boxShadow: [
                  BoxShadow(
                    blurRadius: 11,
                    color: Colors.grey,
                    spreadRadius: 13
                  )
                ],
              // shape: BoxShape.circle



            )

            ),
        ),
        ),

        );
  }
}

