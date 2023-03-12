import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// Stateless
// Stateful

// class MyApp

class MyApp extends StatelessWidget {
  // constructor
  // build

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.purple,
            leading: Icon(
              Icons.menu,
            ),
            title: Text(
              'First App',
            ),
            actions: [
              Icon(
                Icons.notifications,
              ),
            ],
          ),
        ));
  }
}
