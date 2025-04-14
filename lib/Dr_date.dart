import 'dart:ffi';

import 'package:flutter/material.dart';

class DrDate extends StatelessWidget {
  const DrDate({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        
        child: Scaffold(
          body: Column(
            children: [
              Image.asset(
                "images/Drdate.png",
                height: 300,
                width: double.infinity,
                fit: BoxFit.fitHeight,
              ),
              Padding(
                padding: const EdgeInsets.all(1.0),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Container(
                    height: 529,
                    width: 600,
                    color: Color(0xffffffff),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 16),
                        Text(
                          "Dr.Eleanor Pena",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                        Text(
                          "General Practitioner - North Purwoketo",
                          style: TextStyle(color: Colors.blueGrey),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Icon(Icons.star, color: Colors.yellow),
                            Text(
                              "4.3",
                              style: TextStyle(color: Colors.blueGrey),
                            ),
                            Text(
                              "(4,325Reviews)",
                              style: TextStyle(color: Colors.blueAccent),
                            ),
                            SizedBox(width: 10),
                            Icon(
                              Icons.calendar_month,
                              color: Colors.blue,
                              size: 18,
                            ),
                            SizedBox(width: 4),
                            Text(
                              "4 Years",
                              style: TextStyle(
                                color: Colors.blueGrey,
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 8),
                        Divider(color: Colors.blueGrey),
                        SizedBox(height: 18),
                        Row(
                          children: [
                            Text(
                              "Hello my name is Eleanor, you can call me Elean.\nI'am genral practitioner in Victoria General\n Hospital,currently I still collage ...",
                              style: TextStyle(color: Colors.blueGrey),
                            ),
                          ],
                        ),
                        SizedBox(height: 22),
                        Text(
                          'Practice Location',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                          ),
                        ),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(30),
                              child: Image.network(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQbjtTaixxVxA4NaqdUbJo4-a5kNYX8I2jyYA&s",
                                height: 60,
                                width: 60,
                                fit: BoxFit.cover,
                              ),
                            ),
                            SizedBox(width: 12),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Text(
                                      "Victoriya General Hospital",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15,
                                      ),
                                    ),

                                    SizedBox(width: 108),

                                    Icon(
                                      Icons.arrow_forward_ios_rounded,
                                      size: 26,
                                      color: Colors.blueGrey,
                                    ),
                                  ],
                                ),
                                Text(
                                  "11620 State Route 41, West Union...",
                                  style: TextStyle(color: Colors.blueGrey),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(height: 20),
                        Row(
                          children: [
                            Text(
                              "Make a Schedule",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                            Spacer(),
                            Icon(Icons.calendar_month, color: Colors.blueGrey),
                            SizedBox(width: 6),
                            Text(
                              "may22",
                              style: TextStyle(color: Colors.blueGrey),
                            ),
                            Icon(Icons.arrow_drop_down, size: 22),
                          ],
                        ),
                        Text(
                          'Make a schedule with the availbe hours',
                          style: TextStyle(color: Colors.blueGrey),
                        ),
                        SizedBox(height: 20),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              height: 55,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Color(0XFFf9f9f7),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(2.0),
                                child: Column(
                                  children: [
                                    Text(
                                      "Mon",
                                      style: TextStyle(color: Colors.blueGrey),
                                    ),
                                    Text(
                                      "18",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              height: 55,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Color(0XFFf9f9f7),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(2.0),
                                child: Column(
                                  children: [
                                    Text(
                                      "Tue",
                                      style: TextStyle(color: Colors.blueGrey),
                                    ),
                                    Text(
                                      "19",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              height: 55,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Color(0XFFf9f9f7),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(2.0),
                                child: Column(
                                  children: [
                                    Text(
                                      "Wed",
                                      style: TextStyle(color: Colors.blueGrey),
                                    ),
                                    Text(
                                      "20",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              height: 55,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Color(0XFFf9f9f7),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(2.0),
                                child: Column(
                                  children: [
                                    Text(
                                      "Thu",
                                      style: TextStyle(color: Colors.blueGrey),
                                    ),
                                    Text(
                                      "21",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              height: 55,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Color(0XFFf9f9f7),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(2.0),
                                child: Column(
                                  children: [
                                    Text(
                                      "Fri",
                                      style: TextStyle(color: Colors.blueGrey),
                                    ),
                                    Text(
                                      "22",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 24),
                        Text(
                          "Educational Background",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(
                          "Northrn Arizona State University",
                          style: TextStyle(color: Colors.blueGrey),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
