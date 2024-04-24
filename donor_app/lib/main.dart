import 'package:flutter/material.dart';
import 'package:donor_app/welcome/welcomepage.dart'; // Importing the WelcomePage widget

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Blood Donation App',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        scaffoldBackgroundColor: Colors.black,
      ),
      home: WelcomePage(), // Using the WelcomePage widget as the home screen
    );
  }
}
