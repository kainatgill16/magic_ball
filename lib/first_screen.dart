

import 'dart:math';

import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int balls=1;
  Future<void> dicee() async {
    setState(() {
     balls= Random().nextInt(5)+1;

    });
  }

  @override
  Widget build(BuildContext context) {
    return  Center(
child: Row(

children: [
Expanded(
child: TextButton(
    onPressed: (){
   dicee();
    },
      child: Image.asset('assets/ball$balls.png'),
    ),),


  ],


),
    );
  }
}
