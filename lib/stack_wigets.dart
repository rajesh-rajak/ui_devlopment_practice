import 'package:flutter/material.dart';

class StackWigets extends StatelessWidget {
  const StackWigets({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Stack(
          children: [
            Container(height: 300, width: 300, color: Colors.blue),

            Positioned(
              left: 10,
              right: 200,
              bottom: 30,
              top: 200,

              child: Container(height: 200, width: 200, color: Colors.amber),
            ),
          ],
        ),
      ),
    );
  }
}
