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
      home: Scaffold(
        backgroundColor: Colors.blue[100],
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            //color: Colors.blue,           //b4 using decoration

            decoration: BoxDecoration(
              color: Colors.blue,
              //curving the corners
              borderRadius: BorderRadius.circular(20),
            ),

            padding: EdgeInsets.all(25),

            // Icon widget
          child: Icon(
            Icons.favorite,
            color: Colors.white,
            size: 64,
          ),
          ),
        ),
      ),
    );
  }
}

