import 'package:flutter/material.dart';
import 'package:magic_balls/first_screen.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title:  const Text('Dicee'),
          backgroundColor: Colors.blue,
        ),
        body:  const MyHomePage(),
      ),
    ),
  );
}
