import 'package:athkar/first_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'athkary',
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.bold,
              letterSpacing: 4.5,
            ),
          ),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 21, 128, 7),
        ),
        body: const FirstScreen(),
      ),
    ),
  );
}
