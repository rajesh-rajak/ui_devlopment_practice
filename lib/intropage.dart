import 'package:flutter/material.dart';

class Intropage extends StatelessWidget {
  const Intropage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Text('HELLO WOLRD', style: TextStyle(fontSize: 18)),
            SizedBox(height: 10),
            ElevatedButton(onPressed: () {}, child: Text("NEXT")),
          ],
        ),
      ),
    );
  }
}
  