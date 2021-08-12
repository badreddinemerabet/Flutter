import 'package:flutter/material.dart';


void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey[200],
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[700] ,
          title: Text('I AM RICH'),
        ),

        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png')

          ),
        ),
      ),
    ),
  );
}
