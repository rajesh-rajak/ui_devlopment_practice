import 'package:flutter/material.dart';

class Container2 extends StatelessWidget {
  const Container2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Container(
                height: 200,
                width: 200,

                child: Center(child: Text("hello")),

                decoration: BoxDecoration(
                  color: Colors.deepPurpleAccent,
                  borderRadius: BorderRadius.circular(20),
                  image: DecorationImage(
                    image: NetworkImage(
                      'https://m.media-amazon.com/images/I/51LESiK5HoL.jpg',
                    ),
                    fit: BoxFit.fitHeight,
                  ),

                  border: Border.all(width: 40, color: Colors.deepOrangeAccent),
                  boxShadow: [
                    BoxShadow(color: Colors.blueAccent, blurRadius: 40),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
