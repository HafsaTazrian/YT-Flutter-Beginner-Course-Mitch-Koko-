import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  //func and methods
  void userTapped(){
    print("User Tapped");
  }

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        
        child: GestureDetector(
          //use onTap method as a separate func
          onTap: userTapped,

          //can use the direct on tap method like this
          /*
          onTap: () 
          {
            // do something when user taps on it 
            print("User Tapped");
          },
          */

          child: Container(           // etar bulb e wrap with widget diye then Gesture Detector korle uporer ta ashbe
            height: 200,
            width: 200,
            color: Colors.blue,
            child: Center(child: Text("Tap me!")),
          ),
        ),
      ), 

      
      
    );
  }
}

