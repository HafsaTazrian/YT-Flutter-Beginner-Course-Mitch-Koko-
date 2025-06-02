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
      home: Stack(
        alignment: Alignment.center,        //default alignment: top left
        children: [
          // biggy
          Container(
            height: 300,
            width: 300,
            color: Colors.blue,
          ),

          // medium
          Container(
            height: 200,
            width: 200,
            color: Colors.blue[300],
          ),

          // smally
          Container(
            height: 100,
            width: 100,
            color: Colors.blue[100],
          ),
        ],

      ),
      
    );
  }
}

