import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.black,
        title: Text(
            "Pardon its the first app :)"
        ),
      ),
      backgroundColor: Colors.black87,
      body: Center(
        child: Image(
          image: AssetImage('images/poor.png'),
        ),
      ),
    ),
  ));
}

