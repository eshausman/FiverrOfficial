import 'package:fiverr/profile.dart';
import 'package:fiverr/search.dart';
import 'package:fiverr/todolist.dart';
import 'package:flutter/material.dart';

import 'homescreen.dart';
import 'message.dart';

class BottomNavBar extends StatefulWidget {
  @override
  _BottomNavBarState createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {

  var SelectedScreen = 0;
  var ScreenList = [
  Fiver(),
  Message(),
  Search(),
  ToDoList(),
  Profile()
];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: false,
        showUnselectedLabels: false,
        selectedItemColor: Colors.green,
        unselectedItemColor: Colors.grey,
        onTap: (value) {
          print(value);
          SelectedScreen = value;
          setState(() {
            
          });
        },
        items: [ 
        BottomNavigationBarItem(
            icon: Icon(
              Icons.home_filled,color: SelectedScreen==0? Colors.green : Colors.grey,
            ),
            label: ''),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.message_rounded,color: SelectedScreen==1? Colors.green : Colors.grey
            ),
            label: ''),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.youtube_searched_for_rounded,color: SelectedScreen==2? Colors.green : Colors.grey
            ),
            label: ''),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.featured_play_list_rounded,color: SelectedScreen==3? Colors.green : Colors.grey
            ),
            label: ''),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.account_circle_rounded,color: SelectedScreen==4? Colors.green : Colors.grey
            ),
            label: ''),
      ]),
      body: ScreenList[SelectedScreen],
      
    );
  }
}
