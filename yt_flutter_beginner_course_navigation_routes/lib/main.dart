import 'package:flutter/material.dart';
import 'package:yt_flutter_beginner_course_navigation_routes/pages/first_page.dart';
import 'package:yt_flutter_beginner_course_navigation_routes/pages/second_page.dart';

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
      home: FirstPage(),
      routes: {
        '/secondpage' : (context) => SecondPage(),
        '/firstpage' : (context) => FirstPage(),
      },
      
    );
  }
}

