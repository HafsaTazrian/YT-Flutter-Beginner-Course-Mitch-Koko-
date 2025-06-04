import 'package:flutter/material.dart';
import 'package:yt_flutter_beginner_course_navigation_routes/pages/second_page.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("First Page"),),
      body: Center(
        child: ElevatedButton(
          
          onPressed: () {
            // without using routes
          /*
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => SecondPage(),
              ),
            );
             */


          //with route
            Navigator.pushNamed(context, '/secondpage');
          }, 
         
    
          child: Text("Go To Second Page")),
      ),
     );
  }
}