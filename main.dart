import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'nepomuceno mobprog',
      home: Scaffold(
        body: Center(
          child: Column (
            mainAxisSize: MainAxisSize.min,
            children: [
              Text('My First Flutter App for Mobile Programming Class', style: TextStyle(fontSize: 22), textAlign: TextAlign.center),
              SizedBox(height: 16),
              Text('Ms. Bryannica Nepomuceno', style: TextStyle(fontSize: 22, color: Colors.pink)),
            ],
          ),
        ),
      ),
    );
  }
}
