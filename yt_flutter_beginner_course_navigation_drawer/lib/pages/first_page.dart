import 'package:flutter/material.dart';


class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("First Page"),),
      drawer: Drawer(
        backgroundColor: Colors.blue[100],
        child: Column(
          children: [
            DrawerHeader(
            child: Icon(
              Icons.favorite,
              size: 20,
              ),
            ),

            //home page list title
            ListTile(
              leading: Icon(Icons.home),
              title: Text("H O M E"),
              onTap: () {
                //pop the drawer.. jate home page e gele pore ar na dekhay drawer
                Navigator.pop(context);

                // go to home page
                Navigator.pushNamed(context, '/homepage');
              },
            ),

            // settings page home title
            ListTile(
              leading: Icon(Icons.settings),
              title: Text("S E T T I N G S"),
              onTap: () {
                //pop the drawer.. jate settings page e gele pore ar na dekhay drawer
                Navigator.pop(context);

                // go to home page
                Navigator.pushNamed(context, '/settingspage');
              },
            ),
          ],

        )
      ),
      
     );
  }
}