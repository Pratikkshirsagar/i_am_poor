import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue[400],
        appBar: AppBar(
          title: Text('I Am Poor'),
          backgroundColor: Colors.green[700],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/charCole.png'),
          ),
        ),
      ),
    ),
  );
}
