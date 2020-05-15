import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Center(
          child: Text('I am Poor',
            style: TextStyle(
                color: Colors.amber,
                fontStyle: FontStyle.italic)
          ),
          ),

      ),
      body: Center(
        child: Image(
          image: AssetImage('images/cat.png'),
        ),
    ),
    ),
  ),);
}