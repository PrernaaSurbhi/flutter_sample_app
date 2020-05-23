import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.tealAccent,
        body: SafeArea(
          //container can only have single child . changes for single child layout widget.
          child: Container(
            height: 100.0,
            width: 100.0,
            // for margin at all edge
//            margin: EdgeInsets.all(20.0),
            // for margin for horizontal and verticle
//            margin: EdgeInsets.symmetric(vertical: 150.0, horizontal: 100.0),
            margin:EdgeInsets.fromLTRB(100.0, 100.0, 100.0, 100.0),
            padding: EdgeInsets.all(20.0),

            color: Colors.white,
            child: Text('Hello'),
          ),
        ),
      ),
    );
  }
}
