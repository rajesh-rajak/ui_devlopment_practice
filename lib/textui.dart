import 'package:flutter/material.dart';

class Textui extends StatelessWidget {
  const Textui({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Icon(Icons.arrow_back),
                  ),
                  SizedBox(width: 100),
                  Text(
                    "Notification",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 320),
                    child: Text(
                      "Today",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Color(0xfff4f5f7),
                        radius: 30,
                      ),
                      Row(
                        children: [
                          Text(
                            "Weekend Promotion",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(width: 100),
                          Text("2:32 PM"),
                        ],
                      ),
                     
                    ],
                  ),
                  
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
