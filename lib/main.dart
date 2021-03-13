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
          child: Column(
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/me.jpg'),
              ),
              Text(
                'Rananjaya Bandara',
                style: TextStyle(
                    fontSize: 35.0,
                    color: Colors.white,
                    fontFamily: 'Pacifico'),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.white,
                    fontFamily: 'SourceSansPro'),
              ),
              SizedBox(
                height: 30.0,
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                // padding: EdgeInsets.all(15.0),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(Icons.phone_android, color: Colors.teal),
                      SizedBox(
                        width: 60.0,
                      ),
                      Text(
                        '+94767219034',
                        style: TextStyle(
                            color: Colors.teal,
                            fontFamily: 'SourceSansPro',
                            fontSize: 20.0),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                // padding: EdgeInsets.all(15.0),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(Icons.email, color: Colors.teal),
                      SizedBox(
                        width: 30.0,
                      ),
                      Text(
                        'rananjayabandara@gmail.com',
                        style: TextStyle(
                            color: Colors.teal,
                            fontFamily: 'SourceSansPro',
                            fontSize: 20.0),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
