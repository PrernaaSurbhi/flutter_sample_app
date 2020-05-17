import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff84FFFF) ,
        body:Center(
          child: Image(
//            image:NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRKcLEDIbwUwh9hpuA3U1eFkn0JVUnlcC6WTucP4yodBlcpp5Ye&usqp=CAU'),
           image:AssetImage('images/diamond.png')
          ),
        ),
        appBar: AppBar(
          title: Center(child: Text("Live Chat"),
          ),
          backgroundColor: Colors.blueGrey,
        ) ,
      ),
    ),
  );
}
