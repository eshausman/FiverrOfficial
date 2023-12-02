import 'package:fiverr/catogeries.dart';
import 'package:fiverr/interest.dart';
import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
          child: Scaffold(
      appBar:PreferredSize(
          preferredSize: Size.fromHeight(120.0),
      child: AppBar(
      title: Padding(
        padding: const EdgeInsets.only(top: 15,),
        child: Text('Categories', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 28, color: Colors.black),),
      ),
      backgroundColor: Colors.grey[50],
      bottom: TabBar(
        
        indicatorColor: Colors.green,
        tabs: [
          Tab(child: Text('Categories', style: TextStyle(fontSize: 20, color: Colors.grey[700]),),),
          Tab(child: Text('Interest', style: TextStyle(fontSize: 20, color: Colors.grey[700]),),)
      ]),
          )),
          body: TabBarView(children: [
            Categories(),
            Interest(),
            
          ]),
        ),
    );
  }
}