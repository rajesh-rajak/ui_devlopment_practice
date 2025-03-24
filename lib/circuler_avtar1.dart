import 'package:flutter/material.dart';

class CirculerAvtar1 extends StatelessWidget {
  const CirculerAvtar1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: CircleAvatar(
                backgroundColor: Colors.blue,
                radius: 100,
                backgroundImage: NetworkImage(
                  "https://media.istockphoto.com/id/636379014/photo/hands-forming-a-heart-shape-with-sunset-silhouette.jpg?s=612x612&w=0&k=20&c=CgjWWGEasjgwia2VT7ufXa10azba2HXmUDe96wZG8F0=",
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
