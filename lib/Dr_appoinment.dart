import 'package:flutter/material.dart';

class DrAppoinment extends StatelessWidget {
  const DrAppoinment({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Stack(
            children: [
              Image.asset(
                "images/drzhafira.jpeg",
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Row(
                children: [
                  CircleAvatar(radius: 28),
                  Container(
                    height: 35,
                    width: 35,
                    decoration: BoxDecoration(
                      color: Colors.amber,

                      shape: BoxShape.circle,
                    ),
                    child: Icon(Icons.notification_add, color: Colors.white),
                  ),
                ],
              ),
          
           Column(children: [
            Container(
              height: 600,
              width:double.infinity,
              color: Colors.red,
            )
           ],)
            ],
          ),
        ),
      ),
    );
  }
}
