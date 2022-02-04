import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[900],
        title: Text('I am poor'),
      ),
      body: Center(
        child:Image(
          image: AssetImage('images/i_am_poor.jpg'),
        )
      ),
    ),
  )
  );
}
