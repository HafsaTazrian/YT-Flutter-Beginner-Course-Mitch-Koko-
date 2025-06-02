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
      
        body: Column(
          
          // mainAxisAlignment
          //mainAxisAlignment: MainAxisAlignment.center,      //aligns wrt centre
          //mainAxisAlignment: MainAxisAlignment.end,           //alligns wrt the bottom/end
          //mainAxisAlignment: MainAxisAlignment.spaceEvenly,     //alligns so that space remains same
          //mainAxisAlignment: MainAxisAlignment.spaceBetween,     //alligns so that space btwn container remains same

          // crossAxisAlignment
          // to understand this: make the boxes diff size
          //crossAxisAlignment: CrossAxisAlignment.start,
          //crossAxisAlignment: CrossAxisAlignment.end,
          //crossAxisAlignment: CrossAxisAlignment.center,

          
          children: [
                         //comment from here to line 62 to understand expanded with all box
            // 1st box
            Container(        // crossAxisAlignment bujhar jnno diff size box banano lagbe
              height: 200,
              width: 200,
              color: Colors.blue,
            ),
            
            // 2nd box
            Container(
              height: 200,
              width: 200,
              color: Colors.blue[400],
            ),

            //3rd box
            Container(              //for mainAxisAlignment keep it the same size as other but 
              height: 200,          //for crossAxisAlignment keep it diff size
              width: 200,           //but to understand expanded so this part wil be commented for now
              color: Colors.blue[600],
            ),

            // //3rd box : to understand expanded
            // Expanded(
            //   child: Container(                  
            //     width: 200,           //normally height bad dile gayeb hoye jay... so wrap with expanded korbo... 
            //     color: Colors.blue[600],        //full jottuk niche possible expand hoye jabe
            //   ),
            // ),
            


            /*
            // -------------------------- All containner Expand without height width ----------------------
            
            // 1st box
            Expanded(
              child: Container(        // crossAxisAlignment bujhar jnno diff size box banano lagbe
                color: Colors.blue,
              ),
            ),
            
            // 2nd box
            Expanded(
              flex: 2,        //ratio of this widget wrt other widgets;  typically 1
              child: Container(
                color: Colors.blue[400],
              ),
            ),

            // 3rd box
            Expanded(
              child: Container(
                color: Colors.blue[600],
              ),
            ),
            */



          /*
          //------------------- A problem : when height is too big doesn't fit screen ------------------------
          // shows a zigzag thingy when doesn't fit in rows or columns
          //Overflow problem : solved by list view

          //1st box
          Container(
              height: 350,
              color: Colors.blue,
            ),

          //2nd box
          Container(
              height: 350,
              color: Colors.blue[400],
            ),

          // 3rd box
          Container(
              height: 350,
              color: Colors.blue[600],
            ),
          */

          ],
        ),
      ),

    );
  }
}

