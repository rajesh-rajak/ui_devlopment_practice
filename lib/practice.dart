import 'package:flutter/material.dart';

class Practice extends StatelessWidget {
  const Practice({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(height: 50, width: 60, color: Colors.blue),
              Container(height: 60, width: 80, color: Colors.greenAccent),
              Container(height: 60, width: 60, color: Colors.red),
            ],
          ),
        ),
      ),
    );
  }
}
