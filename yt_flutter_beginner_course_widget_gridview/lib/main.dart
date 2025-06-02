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
        body: GridView.builder(
          itemCount: 64,        //total items to fit
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 8),    //how many you want in each row
          itemBuilder:(context, index) => Container(
            color: Colors.blue,
            margin: EdgeInsets.all(2),
          ),
          ),
      ),
      
    );
  }
}

