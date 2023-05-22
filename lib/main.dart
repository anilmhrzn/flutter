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
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 11, 11),
                      width: 200,
                      height: 200,
                      color: Colors.blue,
                    ), Container(
                      // width: 200,
                      margin: EdgeInsets.fromLTRB(0, 0, 11, 11),
                      width: 200,
                      height: 200,
                      color: Colors.red,
                    ),Container(
                      // width: 200,
                      margin: EdgeInsets.fromLTRB(0, 0, 11, 11),
                      width: 200,
                      height: 200,
                      color: Colors.green,
                    ),Container(
                      // width: 200,
                      margin: EdgeInsets.fromLTRB(0, 0, 11, 11),
                      width: 200,
                      height: 200,
                      color: Colors.yellow,
                    ),Container(
                      // width: 200,
                      margin: EdgeInsets.fromLTRB(0, 0, 11, 11),
                      width: 200,
                      height: 200,
                      color: Colors.blue,
                    ),Container(
                      // width: 200,
                      margin: EdgeInsets.fromLTRB(0, 0, 11, 11),
                      width: 200,
                      height: 200,
                      color: Colors.black,
                    ),Container(
                      // width: 200,
                      margin: EdgeInsets.fromLTRB(0, 0, 11, 11),
                      width: 200,
                      height: 200,
                      color: Colors.deepPurple,
                    ),Container(
                      // width: 200,
                      height: 200,
                      color: Colors.grey,
                    ),Container(
                      // width: 200,
                      margin: EdgeInsets.fromLTRB(0, 0, 11, 11),
                      width: 200,
                      height: 200,
                      color: Colors.green,
                    ),Container(
                      // width: 200,
                      margin: EdgeInsets.fromLTRB(0, 0, 11, 11),
                      width: 200,
                      height: 200,
                      color: Colors.yellow,
                    ),Container(
                      // width: 200,
                      margin: EdgeInsets.fromLTRB(0, 0, 11, 11),
                      width: 200,
                      height: 200,
                      color: Colors.red,
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                // width: 200,
                height: 200,
                color: Colors.red,
              ),Container(
                margin: EdgeInsets.only(bottom: 11),
                // width: 200,
                height: 200,
                color: Colors.green,
              ),Container(
                margin: EdgeInsets.only(bottom: 11),
                // width: 200,
                height: 200,
                color: Colors.yellow,
              ),Container(
                margin: EdgeInsets.only(bottom: 11),
                // width: 200,
                height: 200,
                color: Colors.blue,
              ),Container(
                margin: EdgeInsets.only(bottom: 11),
                // width: 200,
                height: 200,
                color: Colors.black,
              ),Container(
                margin: EdgeInsets.only(bottom: 11),
                // width: 200,
                height: 200,
                color: Colors.deepPurple,
              ),Container(
                margin: EdgeInsets.only(bottom: 11),
                // width: 200,
                height: 200,
                color: Colors.grey,
              ),Container(
                margin: EdgeInsets.only(bottom: 11),
                // width: 200,
                height: 200,
                color: Colors.green,
              ),Container(
                margin: EdgeInsets.only(bottom: 11),
                // width: 200,
                height: 200,
                color: Colors.yellow,
              ),Container(
                margin: EdgeInsets.only(bottom: 11),
                // width: 200,
                height: 200,
                color: Colors.red,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
