import 'package:flutter/material.dart';

void main() {
runApp(
  MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey ,
      appBar: AppBar(
      title: const Text('I Am Rich'),
      backgroundColor: Colors.blue,
      foregroundColor: Colors.white,
        ),
      body: const Center(
        child:  Image(image: 
        AssetImage('images/diamond.png')),
      ),
    ),
    debugShowCheckedModeBanner: false,
  )
)
; //MaterialApp
}
