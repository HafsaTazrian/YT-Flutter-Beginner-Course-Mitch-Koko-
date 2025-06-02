// ignore_for_file: must_be_inmutable, prefer_const_constructors



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

        // body: Container(          //shurute emon chilo then Container e click korle
        //   height: 300,            // j yellow bulb ashe oita theke
        //   width: 300,             // Wrap with Centre deyar por nicher body auto hoise
        //   color: Colors.blue,
        // ),
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
          //   child: Text(          
          //     "Hafsa Tazrian",
          //     style: TextStyle(
          //       color: Colors.white,
          //       fontSize: 28,
          //       fontWeight: FontWeight.bold,
          //     ),
          // ),

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

