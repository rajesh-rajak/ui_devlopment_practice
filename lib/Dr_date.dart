import 'dart:ffi';

import 'package:flutter/material.dart';

class DrDate extends StatelessWidget {
  const DrDate({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: SingleChildScrollView(
            child: Stack(
              children: [
                Column(
                  children: [
                    Stack(
                      children: [
                        Container(
                          height: 250,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            image: DecorationImage(
                              fit: BoxFit.fitWidth,
                              image: NetworkImage(
                                "https://t3.ftcdn.net/jpg/02/25/70/72/360_F_225707267_iaLXYA40VTvkqThyDZfaYxkhVZlyGkJp.jpg",
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          right: 10,
                          bottom: 14,
                          child: Container(
                            height: 32,
                            width: 96,
                            decoration: BoxDecoration(
                              color: Color(0xff9d9f9e),

                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.circle,
                                  size: 16,
                                  color: Color(0xff09bf5a),
                                ),
                                Text(
                                  "Available",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 13,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          top: 20,
                          left: 20,

                          child: Icon(Icons.arrow_back, size: 22),
                        ),
                      ],
                    ),

                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
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
                              style: TextStyle(
                                color: Colors.blueGrey,
                                fontSize: 13,
                              ),
                            ),
                            SizedBox(height: 6),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 18,
                                ),
                                Text(
                                  "4.3",
                                  style: TextStyle(
                                    color: Colors.blueGrey,
                                    fontSize: 12,
                                  ),
                                ),
                                Text(
                                  "(4,325Reviews)",
                                  style: TextStyle(
                                    color: Colors.blueAccent,
                                    fontSize: 12,
                                  ),
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
                            SizedBox(height: 14),
                            Row(
                              children: [
                                Text(
                                  "Hello my name is Eleanor, you can call me Elean.\nI'am genral practitioner in Victoria General\n Hospital,currently I still collage ...",
                                  style: TextStyle(
                                    color: Colors.blueGrey,
                                    fontSize: 13,
                                  ),
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
                                    height: 50,
                                    width: 50,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(width: 12),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Victoriya General Hospital",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15,
                                      ),
                                    ),
                                    Text(
                                      "11620 State Route 41, West Union...",
                                      style: TextStyle(
                                        color: Colors.blueGrey,
                                        fontSize: 13,
                                      ),
                                    ),
                                  ],
                                ),
                                Spacer(),
                                Icon(
                                  Icons.arrow_forward_ios_outlined,
                                  color: Colors.blueGrey,
                                  size: 18,
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
                                Icon(
                                  Icons.calendar_month,
                                  color: Colors.blueGrey,
                                  size: 18,
                                ),
                                SizedBox(width: 4),
                                Text(
                                  "may22",
                                  style: TextStyle(
                                    color: Colors.blueGrey,
                                    fontSize: 13,
                                  ),
                                ),
                                Icon(
                                  Icons.keyboard_arrow_down_rounded,
                                  size: 18,
                                  color: Colors.blueGrey,
                                ),
                              ],
                            ),
                            Text(
                              'Make a schedule with the availbe hours',
                              style: TextStyle(
                                color: Colors.blueGrey,
                                fontSize: 13,
                              ),
                            ),
                            SizedBox(height: 20),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Container(
                                  height: 60,
                                  width: 55,
                                  decoration: BoxDecoration(
                                    color: Color(0XFFf9f9f7),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  
                                  child: Column(
                                    children: [
                                      Text(
                                        "Mon",
                                        style: TextStyle(
                                          color: Colors.blueGrey,
                                          fontSize: 13,
                                        ),
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
                                Container(
                                  height: 60,
                                  width: 55,
                                  decoration: BoxDecoration(
                                    color: Color(0XFFf9f9f7),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Column(
                                    children: [
                                      Text(
                                        "Tue",
                                        style: TextStyle(
                                          fontSize: 13,
                                          color: Colors.blueGrey,
                                        ),
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
                                Container(
                                  height: 60,
                                  width: 55,
                                  decoration: BoxDecoration(
                                    color: Color(0XFFf9f9f7),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Column(
                                    children: [
                                      Text(
                                        "Wed",
                                        style: TextStyle(
                                          color: Colors.blueGrey,
                                          fontSize: 13,
                                        ),
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
                                Container(
                                  height: 60,
                                  width: 55,
                                  decoration: BoxDecoration(
                                    color: Color(0XFFf9f9f7),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Column(
                                    children: [
                                      Text(
                                        "Thu",
                                        style: TextStyle(
                                          color: Colors.blueGrey,
                                          fontSize: 13,
                                        ),
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
                                Container(
                                  height: 60,
                                  width: 55,
                                  decoration: BoxDecoration(
                                    color: Color(0XFFf9f9f7),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Column(
                                    children: [
                                      Text(
                                        "Fri",
                                        style: TextStyle(
                                          color: Colors.blueGrey,
                                          fontSize: 13,
                                        ),
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
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
