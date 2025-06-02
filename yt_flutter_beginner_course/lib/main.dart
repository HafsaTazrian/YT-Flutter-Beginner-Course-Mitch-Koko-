import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());  //this builds the widget MyApp()

  // print(1 +7);      //prints in console 8
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  // VARIABLES:
  String name = "Hafsa Tazrian";
  int age = 24;
  double pi = 3.14159;
  bool isBeginner = true;

  /*

  D A T A    S T R U C T U R E :

  */

  List numbers = [1, 2, 3];

  void printNumbers(){
    for (int i = 0; i < numbers.length; i++){
      print(numbers[i]);
  }
  }

  @override
  Widget build(BuildContext context) {

    // checking if

    // if (age >= 18 ){
    //   print("you are an adult");
    // } 

    printNumbers();



    return const MaterialApp(
      debugShowCheckedModeBanner: false,    // will not show the debug diagonal tag at top right in app
      home: Scaffold(),     // basis for everything to be built
    );
  }
}
