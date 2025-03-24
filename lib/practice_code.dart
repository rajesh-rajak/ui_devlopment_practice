import 'package:flutter/material.dart';

class PracticeCode extends StatelessWidget {
  const PracticeCode({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(children: [Container(height: 300, width: 300,color: Colors.greenAccent,)]),
      ),
    );
  }
}
