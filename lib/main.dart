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
        body: SafeArea(
          //container can only have single child . changes for single child layout widget.
          child:Column(
            // for align horizontal axis
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.white,
                child: Text('container 1'),
              ),
              // SizedBox added below is for adding the spacing between the container.
              SizedBox(
               height:20.0
              ),
              Container(
                width:100.0,
                height:100.0,
                color:Colors.white70,
                  child:Text('container 2')
              ),
              Container(
                  width:100.0,
                  height:100.0,
                  color:Colors.lightGreenAccent,
                  child:Text('container 3')
              ),
            ],
          ),
        ),
      ),
    );
  }
}



