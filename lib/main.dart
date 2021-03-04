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
        body: SafeArea( // safe area is used to get our widget to safearea only take the space to visibale to user
          child: Container( // container widget just like dev in javascrpit and view in react native / if contanoner without childern it will get full area as soon as possible or if it ha childern it wiil get childer size
            color: Colors.white,// contioner olny has one child
            child: Text('Hello'),
            height: 100.0, // give height and width for contionor
            width: 100.0, // give with for contioner
            //margin: EdgeInsets.all(20.0), // add marign for all top bottom left right to 20.0 pixels
            // margin: EdgeInsets.symmetric(vertical: 50.0,horizontal: 10.0), // give margin  for horizontal and vertical postions
            //margin: EdgeInsets.fromLTRB(10.0, 20.0, 10.0, 10.0) // give the indivigula vlues for each sides.
            margin: EdgeInsets.only(left:20.0), // only give one side
            padding: EdgeInsets.all(20.0),
          ),
        ),
      ),
    );
  }
}
