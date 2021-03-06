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
            children: <Widget>[
              CircleAvatar(
                radius:50.0,
                backgroundImage: AssetImage('images/diamond.png'),
              ),
              Text(
                'Welcome to Live Chat ',
                style: TextStyle(
                  fontFamily:'Pacifico' ,
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Enter Your Credential',
                    style:TextStyle(
                      fontFamily:'SourceSansPro' ,
                      fontSize: 20.0,
                      color: Colors.teal.shade100,
                      letterSpacing:2.5 ,
                      fontWeight: FontWeight.bold,
                    )
              ),
            ],
          ),
        ),
      ),
    );
  }
}



