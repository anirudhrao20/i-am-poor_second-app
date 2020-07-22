import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I am Poor'),
          backgroundColor: Colors.red,
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://i.ya-webdesign.com/images/coal-clipart-minecraft.gif'),
          ),
        ),
          backgroundColor: Colors.red[200]
      ),
    ),
  );
}
