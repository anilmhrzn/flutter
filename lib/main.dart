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
    //todo uncommment this for listview.builder
    var alphabetsName = [
      'A',
      'B',
      'C',
      'D',
      'E',
      'F',
      'G',
      'H',
      'I',
      'J',
      'K',
      'L',
      'M',
      'N',
      'O',
      'P',
      'Q',
      'R',
      'S',
      'T',
      'U',
      'V',
      'W',
      'X',
      'Y',
      'Z'
    ];

    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),

        //TODO: using list view
        //TODO:EG-1
        // body: Padding(
        //   padding: const EdgeInsets.all(16.0),
        //   child: ListView(
        //     children: [
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data1"),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data2"),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data3"),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data4"),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data5"),
        //       ),
        //
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data6"),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data13"),
        //       ),Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data1"),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data2"),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data3"),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data4"),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data5"),
        //       ),
        //
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data6"),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data13"),
        //       ),Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data1"),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data2"),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data3"),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data4"),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data5"),
        //       ),
        //
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data6"),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data13"),
        //       ),Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data1"),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data2"),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data3"),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data4"),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data5"),
        //       ),
        //
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data6"),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data13"),
        //       ),Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data1"),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data2"),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data3"),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data4"),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data5"),
        //       ),
        //
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data6"),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data13"),
        //       ),Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data1"),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data2"),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data3"),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data4"),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data5"),
        //       ),
        //
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data6"),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data13"),
        //       ),Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data1"),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data2"),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data3"),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data4"),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data5"),
        //       ),
        //
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data6"),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data13"),
        //       ),Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data1"),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data2"),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data3"),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data4"),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data5"),
        //       ),
        //
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data6"),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data13"),
        //       ),Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data1"),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data2"),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data3"),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data4"),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data5"),
        //       ),
        //
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data6"),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text("data13"),
        //       ),
        //     ],
        //   ),
        // ),

        //TODO: EG-2
        //   body: ListView(
        //     scrollDirection: Axis.vertical,
        //     children: [
        //
        //       // ListView(
        //       //   scrollDirection: Axis.horizontal,
        //       //   children: [
        //       //     Container(
        //       //       height: 200,
        //       //       width: 200,
        //       //       color: Colors.amber,
        //       //     )
        //       //   ],
        //       // ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Container(
        //           height: 50,
        //           width: 50,
        //           color: Colors.amber,
        //         child: Text("1"),
        //         ),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Container(
        //           height: 50,
        //           width: 50,
        //           color: Colors.amber,
        //           child: Text("1"),
        //         ),
        //       ),Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Container(
        //           height: 50,
        //           width: 50,
        //           color: Colors.amber,
        //           child: Text("1"),
        //         ),
        //       ),Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Container(
        //           height: 50,
        //           width: 50,
        //           color: Colors.amber,
        //           child: Text("1"),
        //         ),
        //       ),Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Container(
        //           height: 50,
        //           width: 50,
        //           color: Colors.amber,
        //           child: Text("1"),
        //         ),
        //       ),Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Container(
        //           height: 50,
        //           width: 50,
        //           color: Colors.amber,
        //           child: Text("1"),
        //         ),
        //       ),Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Container(
        //           height: 50,
        //           width: 50,
        //           color: Colors.amber,
        //           child: Text("1"),
        //         ),
        //       ),Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Container(
        //           height: 50,
        //           width: 50,
        //           color: Colors.amber,
        //           child: Text("1"),
        //         ),
        //       ),Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Container(
        //           height: 50,
        //           width: 50,
        //           color: Colors.amber,
        //           child: Text("1"),
        //         ),
        //       ),Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Container(
        //           height: 50,
        //           width: 50,
        //           color: Colors.amber,
        //           child: Text("1"),
        //         ),
        //       ),Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Container(
        //           height: 50,
        //           width: 50,
        //           color: Colors.amber,
        //           child: Text("1"),
        //         ),
        //       ),Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Container(
        //           height: 50,
        //           width: 50,
        //           color: Colors.amber,
        //           child: Text("1"),
        //         ),
        //       ),Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Container(
        //           height: 50,
        //           width: 50,
        //           color: Colors.amber,
        //           child: Text("1"),
        //         ),
        //       ),Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Container(
        //           height: 50,
        //           width: 50,
        //           color: Colors.amber,
        //           child: Text("1"),
        //         ),
        //       ),Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Container(
        //           height: 50,
        //           width: 50,
        //           color: Colors.amber,
        //           child: Text("1"),
        //         ),
        //       ),Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Container(
        //           height: 50,
        //           width: 50,
        //           color: Colors.amber,
        //           child: Text("1"),
        //         ),
        //       ),Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Container(
        //           height: 50,
        //           width: 50,
        //           color: Colors.amber,
        //           child: Text("1"),
        //         ),
        //       ),Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Container(
        //           height: 50,
        //           width: 50,
        //           color: Colors.amber,
        //           child: Text("1"),
        //         ),
        //       ),Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Container(
        //           height: 50,
        //           width: 50,
        //           color: Colors.amber,
        //           child: Text("1"),
        //         ),
        //       ),Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Container(
        //           height: 50,
        //           width: 50,
        //           color: Colors.amber,
        //           child: Text("1"),
        //         ),
        //       ),Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Container(
        //           height: 50,
        //           width: 50,
        //           color: Colors.amber,
        //           child: Text("1"),
        //         ),
        //       ),Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Container(
        //           height: 50,
        //           width: 50,
        //           color: Colors.amber,
        //           child: Text("1"),
        //         ),
        //       ),Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Container(
        //           height: 50,
        //           width: 50,
        //           color: Colors.amber,
        //           child: Text("1"),
        //         ),
        //       ),Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Container(
        //           height: 50,
        //           width: 50,
        //           color: Colors.amber,
        //           child: Text("1"),
        //         ),
        //       ),Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Container(
        //           height: 50,
        //           width: 50,
        //           color: Colors.amber,
        //           child: Text("1"),
        //         ),
        //       ),Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Container(
        //           height: 50,
        //           width: 50,
        //           color: Colors.amber,
        //           child: Text("1"),
        //         ),
        //       ),Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Container(
        //           height: 50,
        //           width: 50,
        //           color: Colors.amber,
        //           child: Text("1"),
        //         ),
        //       ),Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Container(
        //           height: 50,
        //           width: 50,
        //           color: Colors.amber,
        //           child: Text("1"),
        //         ),
        //       ),Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Container(
        //           height: 50,
        //           width: 50,
        //           color: Colors.amber,
        //           child: Text("1"),
        //         ),
        //       ),Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Container(
        //           height: 50,
        //           width: 50,
        //           color: Colors.amber,
        //           child: Text("1"),
        //         ),
        //       ),
        //     ],
        //
        //   ),

        //todo: listview.builder
        //   body: ListView.builder(itemBuilder: (context,index){
        //
        //     return Padding(
        //       padding: const EdgeInsets.all(8.0),
        //       child: Text(alphabetsName[index],style: TextStyle(
        //         fontWeight: FontWeight.bold,
        //         fontSize: 21,
        //         color: Colors.red
        //
        //       ),
        //       ),
        //     );
        //   },itemCount: alphabetsName.length,
        //     itemExtent: 100,
        //   ),

        // todo:practise listView
        // body: ListView(children: const [
        //   Center(
        //     child: Text("data",
        //         style: TextStyle(
        //           fontSize: 50,
        //         )),
        //   ),
        //   Center(
        //     child: Text("data",
        //         style: TextStyle(
        //           fontSize: 50,
        //         )),
        //   ),
        //   Center(
        //     child: Text("data",
        //         style: TextStyle(
        //           fontSize: 50,
        //         )),
        //   ),
        //   Center(
        //     child: Text("data",
        //         style: TextStyle(
        //           fontSize: 50,
        //         )),
        //   ),
        //   Center(
        //     child: Text("data",
        //         style: TextStyle(
        //           fontSize: 50,
        //         )),
        //   ),
        //   Center(
        //     child: Text("data",
        //         style: TextStyle(
        //           fontSize: 50,
        //         )),
        //   ),
        //   Center(
        //     child: Text("data",
        //         style: TextStyle(
        //           fontSize: 50,
        //         )),
        //   ),
        //   Center(
        //     child: Text("data",
        //         style: TextStyle(
        //           fontSize: 50,
        //         )),
        //   ),
        //   Center(
        //     child: Text("data",
        //         style: TextStyle(
        //           fontSize: 50,
        //         )),
        //   ),
        //   Center(
        //     child: Text("data",
        //         style: TextStyle(
        //           fontSize: 50,
        //         )),
        //   ),
        //   Center(
        //     child: Text("data",
        //         style: TextStyle(
        //           fontSize: 50,
        //         )),
        //   ),
        //   Center(
        //     child: Text("data",
        //         style: TextStyle(
        //           fontSize: 50,
        //         )),
        //   ),
        //   Center(
        //     child: Text("data",
        //         style: TextStyle(
        //           fontSize: 50,
        //         )),
        //   ),
        //   Center(
        //     child: Text("data",
        //         style: TextStyle(
        //           fontSize: 50,
        //         )),
        //   ),
        //   Center(
        //     child: Text("data",
        //         style: TextStyle(
        //           fontSize: 50,
        //         )),
        //   ),
        //   Center(
        //     child: Text("data",
        //         style: TextStyle(
        //           fontSize: 50,
        //         )),
        //   ),
        //   Center(
        //     child: Text("data",
        //         style: TextStyle(
        //           fontSize: 50,
        //         )),
        //   ),
        // ]),

        // todo:practise listView 2
        // body: ListView(
        //   children: [
        //     Padding(
        //       padding: const EdgeInsets.all(8.0),
        //       child: Center(
        //         child: Container(
        //           height: 100,
        //           width: 100,
        //           color: Colors.red,
        //           child: const Center(
        //               child: Text(
        //                 "1",
        //                 style: TextStyle(
        //                     fontSize: 42,
        //                     fontWeight: FontWeight.bold,
        //                     color: Colors.yellow),
        //               )),
        //         ),
        //       ),
        //     ),Padding(
        //       padding: const EdgeInsets.all(8.0),
        //       child: Center(
        //         child: Container(
        //           height: 100,
        //           width: 100,
        //           color: Colors.red,
        //           child: const Center(
        //               child: Text(
        //                 "2",
        //                 style: TextStyle(
        //                     fontSize: 42,
        //                     fontWeight: FontWeight.bold,
        //                     color: Colors.yellow),
        //               )),
        //         ),
        //       ),
        //     ),Padding(
        //       padding: const EdgeInsets.all(8.0),
        //       child: Center(
        //         child: Container(
        //           height: 100,
        //           width: 100,
        //           color: Colors.red,
        //           child: const Center(
        //               child: Text(
        //                 "3",
        //                 style: TextStyle(
        //                     fontSize: 42,
        //                     fontWeight: FontWeight.bold,
        //                     color: Colors.yellow),
        //               )),
        //         ),
        //       ),
        //     ),Padding(
        //       padding: const EdgeInsets.all(8.0),
        //       child: Center(
        //         child: Container(
        //           height: 100,
        //           width: 100,
        //           color: Colors.red,
        //           child: const Center(
        //               child: Text(
        //                 "5",
        //                 style: TextStyle(
        //                     fontSize: 42,
        //                     fontWeight: FontWeight.bold,
        //                     color: Colors.yellow),
        //               )),
        //         ),
        //       ),
        //     ),Padding(
        //       padding: const EdgeInsets.all(8.0),
        //       child: Center(
        //         child: Container(
        //           height: 100,
        //           width: 100,
        //           color: Colors.red,
        //           child: const Center(
        //               child: Text(
        //                 "6",
        //                 style: TextStyle(
        //                     fontSize: 42,
        //                     fontWeight: FontWeight.bold,
        //                     color: Colors.yellow),
        //               )),
        //         ),
        //       ),
        //     ),Padding(
        //       padding: const EdgeInsets.all(8.0),
        //       child: Center(
        //         child: Container(
        //           height: 100,
        //           width: 100,
        //           color: Colors.red,
        //           child: const Center(
        //               child: Text(
        //                 "7",
        //                 style: TextStyle(
        //                     fontSize: 42,
        //                     fontWeight: FontWeight.bold,
        //                     color: Colors.yellow),
        //               )),
        //         ),
        //       ),
        //     ),Padding(
        //       padding: const EdgeInsets.all(8.0),
        //       child: Center(
        //         child: Container(
        //           height: 100,
        //           width: 100,
        //           color: Colors.red,
        //           child: const Center(
        //               child: Text(
        //                 "8",
        //                 style: TextStyle(
        //                     fontSize: 42,
        //                     fontWeight: FontWeight.bold,
        //                     color: Colors.yellow),
        //               )),
        //         ),
        //       ),
        //     ),Padding(
        //       padding: const EdgeInsets.all(8.0),
        //       child: Center(
        //         child: Container(
        //           height: 100,
        //           width: 100,
        //           color: Colors.red,
        //           child: const Center(
        //               child: Text(
        //                 "9",
        //                 style: TextStyle(
        //                     fontSize: 42,
        //                     fontWeight: FontWeight.bold,
        //                     color: Colors.yellow),
        //               )),
        //         ),
        //       ),
        //     ),Padding(
        //       padding: const EdgeInsets.all(8.0),
        //       child: Center(
        //         child: Container(
        //           height: 100,
        //           width: 100,
        //           color: Colors.red,
        //           child: const Center(
        //               child: Text(
        //                 "10",
        //                 style: TextStyle(
        //                     fontSize: 42,
        //                     fontWeight: FontWeight.bold,
        //                     color: Colors.yellow),
        //               )),
        //         ),
        //       ),
        //     ),Padding(
        //       padding: const EdgeInsets.all(8.0),
        //       child: Center(
        //         child: Container(
        //           height: 100,
        //           width: 100,
        //           color: Colors.red,
        //           child: const Center(
        //               child: Text(
        //                 "11",
        //                 style: TextStyle(
        //                     fontSize: 42,
        //                     fontWeight: FontWeight.bold,
        //                     color: Colors.yellow),
        //               )),
        //         ),
        //       ),
        //     ),Padding(
        //       padding: const EdgeInsets.all(8.0),
        //       child: Center(
        //         child: Container(
        //           height: 100,
        //           width: 100,
        //           color: Colors.red,
        //           child: const Center(
        //               child: Text(
        //                 "12",
        //                 style: TextStyle(
        //                     fontSize: 42,
        //                     fontWeight: FontWeight.bold,
        //                     color: Colors.yellow),
        //               )),
        //         ),
        //       ),
        //     ),
        //   ],
        // )

        //todo listView. builder practise
        body: ListView.builder(itemBuilder: (context,index){
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(alphabetsName[index]),
                );
              },
                itemCount: alphabetsName.length,

              ),
        );
  }
}
