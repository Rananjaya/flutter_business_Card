import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea( // safe area is used to get our widget to safearea only take the space to visibale to user
          child: Container( // container widget just like dev in javascrpit and view in react native
            color: Colors.white,
            child: Text('Hello'),
          ),
        ),
      ),
    );
  }
}
