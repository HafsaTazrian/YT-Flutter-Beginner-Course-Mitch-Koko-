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
            //padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
            //padding: EdgeInsets.only(left: 70, top: 30),

            //Text widget
            child: Text(          
              "Hafsa Tazrian",
              style: TextStyle(
                color: Colors.white,
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
          ), 
          ),
        ),
      ),
    );
  }
}
