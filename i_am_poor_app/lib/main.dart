import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: const Text('I am Poor'),
      ),
      body: const Center(
        child: Image(
          image: AssetImage('img/google.png'),
        ),
      ),
    ),
  ));
}
