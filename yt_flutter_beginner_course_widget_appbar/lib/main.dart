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

        // A P P    B A R
        appBar: AppBar(
          title: Text(
            "My App Bar",
            style: TextStyle(
              color: Colors.white,
            ),
            ),
          backgroundColor: Colors.blue,
          elevation: 0,                      //no shadow
          leading: Icon(Icons.menu),        //left side e kono icon dite chaile
          actions: [IconButton(
            onPressed: () {}, 
            icon: Icon(Icons.logout),
            ),
            ],
        ),

        body: Center(
          child: Container(
            height: 300,
            width: 300,
            color: Colors.blue,    
          ),
        ),
      ),

      
    );
  }
}

