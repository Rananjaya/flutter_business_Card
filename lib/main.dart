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
        body: SafeArea( // safe area is used to get our widget to safearea only take the space to visibale to user
          child: Row(
            // verticalDirection: VerticalDirection.up,
            //verticalDirection: VerticalDirection.down,
            // mainAxisAlignment: MainAxisAlignment.center,
            // mainAxisAlignment: MainAxisAlignment.start,
            //mainAxisAlignment: MainAxisAlignment.end,
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            // mainAxisAlignment: MainAxisAlignment.spaceAround,
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            // crossAxisAlignment: CrossAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.stretch,
             children: [
               Container( // container widget just like dev in javascrpit and view in react native / if contanoner without childern it will get full area as soon as possible or if it ha childern it wiil get childer size
                 color: Colors.white,// contioner olny has one child
                 child: Text('Hello'),
                 height: 100.0, // give height and width for contionor
                 // width: double.infinity, // give with for contioner
                  //margin: EdgeInsets.all(20.0), // add marign for all top bottom left right to 20.0 pixels
                  // margin: EdgeInsets.symmetric(vertical: 50.0,horizontal: 10.0), // give margin  for horizontal and vertical postions
                  //margin: EdgeInsets.fromLTRB(10.0, 20.0, 10.0, 10.0) // give the indivigula vlues for each sides.
                 // margin: EdgeInsets.only(left:20.0), // only give one side
                 padding: EdgeInsets.all(20.0),
               ),
                SizedBox(
                 width: 10.0,
                ),
               Container(
                 color: Colors.red,
                 child: Text('Hello'),
                 height: 100.0,
                 // width: double.infinity,
                 // margin: EdgeInsets.only(left:20.0),
                 padding: EdgeInsets.all(20.0),
               ),
               SizedBox(
                 width: 10.0,
               ),
               Container(
                 color: Colors.yellow,
                 child: Text('Hello'),
                 height: 100.0,
                 // width: double.infinity,
                 // margin: EdgeInsets.only(left:20.0),
                 padding: EdgeInsets.all(20.0),
               ),
               // Container(     // this is the one way to strach to cross side (virudda side ekata)
               //   width: double.infinity,
               //   height: 10.0,
               // ),
             ],
          ),
        ),
      ),
    );
  }
}

