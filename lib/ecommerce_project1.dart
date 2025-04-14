import 'dart:collection';

import 'package:flutter/material.dart';

class EcommerceProject1 extends StatelessWidget {
  const EcommerceProject1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffffffff),
        body: SafeArea(
          child: Stack(
            children: [
              Container(
                height: MediaQuery.of(context).size.height * 0.28,
                width: MediaQuery.of(context).size.width,

                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(25),
                    bottomRight: Radius.circular(25),
                  ),
                  color: Color(0xfff4f5f7),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                          child: Image.asset("images/Drdp.png"),
                        ),
                        SizedBox(width: 4),

                        Column(
                          children: [
                            Text(
                              "Good morning",
                              style: TextStyle(fontSize: 13),
                            ),
                            Text(
                              'Amelia barlow',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 100),
                                  padding: EdgeInsets.all(10),
                                  height: 42,
                                  width: 120,
                                  decoration: BoxDecoration(
                                    color: Color(0xfffffeff),
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.location_on,
                                        color: Colors.green,
                                      ),
                                      Text(
                                        "My Flat",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 12,
                                        ),
                                      ),
                                      Icon(Icons.arrow_drop_down),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Container(
                      padding: EdgeInsets.all(10),
                      height: 50,
                      width: 370,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(
                        children: [
                          Icon(Icons.search, color: Colors.green),
                          Text(
                            "Search category",
                            style: TextStyle(fontWeight: FontWeight.w200),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 20),
                    Image.asset('images/get25.png'),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        Text(
                          "Categories",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),

                        Icon(
                          Icons.emoji_emotions_outlined,
                          color: Colors.amber,
                          size: 18,
                        ),
                        Spacer(),
                        Text(
                          "See all",
                          style: TextStyle(
                            color: Colors.green,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          children: [
                            CircleAvatar(
                              radius: 35,
                              backgroundColor: Color(0xfff4f5f7),
                              child: Image.asset('images/apple.png'),
                            ),
                            SizedBox(height: 10),
                            Text(
                              "Fruit",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            CircleAvatar(
                              radius: 35,
                              backgroundColor: Color(0xfff4f5f7),
                              child: Image.asset('images/vegetables.png'),
                            ),
                            SizedBox(height: 10),
                            Text(
                              "vegetables",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            CircleAvatar(
                              radius: 35,
                              backgroundColor: Color(0xfff4f5f7),
                              child: Image.asset('images/Diary.png'),
                            ),
                            SizedBox(height: 10),
                            Text(
                              "Diary",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            CircleAvatar(
                              radius: 35,
                              backgroundColor: Color(0xfff4f5f7),
                              child: Image.asset('images/meat.png'),
                            ),
                            SizedBox(height: 10),
                            Text(
                              "Meat",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 15),
                    Row(
                      children: [
                        Text(
                          "Best selling",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),

                        Icon(Icons.whatshot, color: Colors.red),
                        Spacer(),
                        Text(
                          "See all",
                          style: TextStyle(
                            color: Colors.green,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 12),
                    Row(
                      children: [
                        Container(
                          //margin: EdgeInsets.only(left:18),
                          padding: EdgeInsets.all(10),

                          height: 220,
                          width: 176,
                          decoration: BoxDecoration(
                            color: Color(0xfff4f5f7),
                            borderRadius: BorderRadius.circular(25),
                          ),
                          child: Column(
                            children: [
                              SizedBox(height: 10),
                              Image.asset('images/bell.png'),
                              SizedBox(height: 15),

                              Padding(
                                padding: const EdgeInsets.only(right: 30),
                                child: Text(
                                  "Bell papper Red",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ),
                              SizedBox(height: 4),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                      left: 16,
                                      bottom: 25,
                                    ),

                                    child: Text(
                                      "1KG,4\$",
                                      style: TextStyle(
                                        color: Colors.red,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 30),
                                  Container(
                                    height: 36,
                                    width: 36,
                                    decoration: BoxDecoration(
                                      color: Color(0XFF21ab4b),

                                      borderRadius: BorderRadius.circular(18),
                                    ),

                                    child: Icon(Icons.add, color: Colors.white),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 18),
                          padding: EdgeInsets.all(10),

                          height: 220,
                          width: 176,
                          decoration: BoxDecoration(
                            color: Color(0xfff4f5f7),
                            borderRadius: BorderRadius.circular(25),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Image.asset('images/LamdMeat.png'),
                              ),
                              SizedBox(height: 27),

                              Padding(
                                padding: const EdgeInsets.only(right: 60),
                                child: Text(
                                  "Lamb Meat",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ),
                              Row(
                                children: [
                                  Text(
                                    "1kg,45\$",
                                    style: TextStyle(color: Colors.red),
                                  ),
                                  SizedBox(width: 50),
                                  Container(
                                    height: 35,
                                    width: 35,
                                    decoration: BoxDecoration(
                                      color: Colors.green,
                                      shape: BoxShape.circle,
                                    ),
                                    child: Icon(Icons.add, color: Colors.white),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
