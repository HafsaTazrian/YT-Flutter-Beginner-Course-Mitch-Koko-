import 'package:flutter/material.dart';
import 'package:yt_flutter_beginner_course_navigation_bottom_navbar/pages/home_page.dart';
import 'package:yt_flutter_beginner_course_navigation_bottom_navbar/pages/profile_page.dart';
import 'package:yt_flutter_beginner_course_navigation_bottom_navbar/pages/settings_page.dart';

class FirstPage extends StatefulWidget {
   FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
    //keeps track of current page to display
    int _selectedIndex = 0;

    //update new selected index
    void _navigateBottomBar(int index){
      setState(() {
        _selectedIndex = index;
      });
    }

  // list of pages in the app
  final List _pages = [
    //home
    HomePage(),

    //profile
    ProfilePage(),

    //settings
    SettingsPage()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("First Page"),),
      body: _pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _navigateBottomBar,

        items: [
          // home
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),

          // profile
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Person',
          ),

          // settings
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'settings',
          ),

        ]
      ),
    );
  }
}