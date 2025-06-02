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
        body: Container(          //Container e click korle
          height: 300,            // j yellow bulb ashe oita theke
          width: 300,             // Wrap with Centre deya jay
          color: Colors.blue,
        ),

      ),
      
      
    );
  }
}

