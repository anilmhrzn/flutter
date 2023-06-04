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

    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Row(
        children: [
          Expanded(
            flex: 2,
            child: Container(
              height: 100,
              width: 25,
              color: Colors.green,
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              height: 100,
              width: 25,
              color: Colors.yellow,
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              height: 100,
              width: 25,
              color: Colors.blue,
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              height: 100,
              width: 25,
              color: Colors.black,
            ),
          ),
        ],
      ),
    );
  }
}
