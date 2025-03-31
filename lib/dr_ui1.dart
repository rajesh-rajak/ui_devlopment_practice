import 'package:flutter/material.dart';

class DrUi1 extends StatelessWidget {
  const DrUi1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Center(
                child: Text(
                  "Doctor's Appointment",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(14),
                    height: 40,
                    width: 380,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      children: [
                        Icon(Icons.search_rounded),
                        Text(
                          'Search',
                          style: TextStyle(fontWeight: FontWeight.w300),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 15),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 220),
                    child: Text(
                      'Medicine specicalist',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Column(children: [Row(children: [ ],)]),
            ],
          ),
        ),
      ),
    );
  }
}
