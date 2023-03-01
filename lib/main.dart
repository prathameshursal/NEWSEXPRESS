import 'package:app_develop/screens/home_screen.dart';
import 'package:flutter/material.dart';
import 'dart:ffi';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
debugShowCheckedModeBanner: false,
      home:HomeScreen(),
    );
  }
}


