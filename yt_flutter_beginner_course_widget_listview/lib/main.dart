import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  //will print this list using the list view builder method
  List names = ["Kaaktaal", "Mohiner Ghoraguli", "Meghdol"];

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue[100],
        
        /*
        body: ListView(
           //Overflow problem : solved by list view

          // default scrollable: vertical but axis can be changed
          scrollDirection: Axis.horizontal,    //have to give width to the containers to see it

          children: [
          //1st box
          Container(
              height: 350,
              width: 350,
              color: Colors.blue,
            ),

          //2nd box
          Container(
              height: 350,
              width: 350,
              color: Colors.blue[400],
            ),

          // 3rd box
          Container(
              height: 350,
              width: 350,
              color: Colors.blue[600],
            ),
          

          ],
        ),
        */



        /*
        //-------------- Listview Creation on Demand : Builder method ---------------
        body: ListView.builder(
          itemCount: 10,
          itemBuilder: (context, index) => ListTile(
            title: Text(index.toString()),
          ),
        ),
        */



        // ---------- ListView diye names printing : Using Builder -------------
        body: ListView.builder(
          itemCount: names.length,
          itemBuilder: (context, index) => ListTile(
            title: Text(names[index]),
          ),
        ),
      
      ),
    );
  }
}

