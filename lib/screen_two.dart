import 'package:flutter/material.dart';

class ScreenTwo extends StatelessWidget {
  const ScreenTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(title: Text('NAVIGATOR DRAWER')),

        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,

          children: [
            TextButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Center(child: Text("screen two")),
            ),
          ],
        ),
      ),
    );
  }
}
