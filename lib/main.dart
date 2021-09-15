import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(

          title: Text('I Am Poor'),
          backgroundColor: Colors.teal[300],
        ),
        backgroundColor: Colors.teal[600],
        body: Center(
          child: Image(
            image: AssetImage('images/images.png'),
          ),
        ),
      ),
    )
  );
}
