import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal, 
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Tom',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Bob',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Sam',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Alice',
          ),
        ],
        
      ),
     
    );
  }
}