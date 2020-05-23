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
            // add main axisize, to minimize the verticle size as per children.
//            mainAxisSize: MainAxisSize.min,

            // VerticalDirection.down mean it lies on top , if VerticalDirection.up . then it means lying on bottom.
//            verticalDirection:VerticalDirection.down ,

            // for alignment the main axis to the center, like this are down also.below used spaceEvenly to calculate what column has
            mainAxisAlignment:MainAxisAlignment.spaceEvenly,

            children: <Widget>[
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.white,
                child: Text('container 1'),
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



