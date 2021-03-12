import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            // safe area is used to get our widget to safearea only take the space to visibale to user
            child: Column(
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundColor: Colors.red,
              backgroundImage: AssetImage('images/me.jpg'),
            ),
            Text(
              "Rananjaya Bandara",
              style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                fontFamily: 'SourceSansPro',
                fontSize: 20.0,
                color: Colors.teal[100],
                fontWeight: FontWeight.bold,
                letterSpacing: 2.5,
              ),
            ),
          ],
        )),
      ),
    );
  }
}
