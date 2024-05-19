import 'package:flutter/material.dart';
import 'package:project_22/login.dart';
import 'package:project_22/signup.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Project",
      theme: ThemeData(
        primarySwatch:Colors.cyan,
        
      ),
      debugShowCheckedModeBanner: false,
      home: Screen(),
    );
  }
}