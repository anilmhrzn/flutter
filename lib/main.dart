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


  // inkwell
  child:   InkWell(
    onTap: (){print("tap");},
    onDoubleTap: (){print("double tap");},
    onLongPress: (){print("long tap");},
    child: Container(
    width: 200,
      height: 200,
      color: Colors.amber,




      // this is for row and column
      // width:500,
      // height: 300,
      // child:   Column(
      //     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //     crossAxisAlignment: CrossAxisAlignment.center,
      //     children: [
      //
      //   Text("data"),
      //   Text("data"),
      //   Text("data"),
      //   Text("data"),
      //   Text("data"),
      //       ElevatedButton(onPressed: (){}, child: Text(" click"))
      //
      // ]),


    ),
  ),
),
    );

          // container child


          // child: Container(
          //     width: 200,
          //     height: 200,
          //     color: Colors.deepPurpleAccent,
          //     child: Center(
          //         child: Text("hello",
          //             style: TextStyle(fontSize: 30, color: Colors.amber))
          //     )),



          // text button

              //   child:TextButton(onPressed: () { print("you pressed it"); },onLongPress: (){print("long pressed");}, child: Text("hahaha"),),


        //  elivated button
        //   child: ElevatedButton(onPressed: (){print("button pressed");}, child: Text("button"),),


          //outline button
          // child : OutlinedButton(onPressed: (){print("hello outline button pressent");},child: Text("press it"),),


        //for image
        //   child: Container(
        //     // width: 100,
        //     height: 100,
        //     child: Image.asset(
        //       'assets/images/achs.png'
        //     ),
        //   )



        // )

  }
}
