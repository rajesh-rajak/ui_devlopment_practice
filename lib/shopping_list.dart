// ignore_for_file: avoid_unnecessary_containers

import 'dart:math';

import 'package:flutter/material.dart';

class ShoppingList extends StatelessWidget {
  const ShoppingList({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: SafeArea(
          child: Scaffold(
            backgroundColor: Color(0xfff5f7f6),
            body: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 30),
              child: Column(
                children: [
                  Row(
                    children: [
                      Icon(Icons.arrow_back, size: 20),
                      SizedBox(width: 130),
                      Text(
                        "Bag",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Container(
                    height: 32,
                    width: 500,
                    decoration: BoxDecoration(color: Color(0xffe4e8e9)),
                    child: Center(
                      child: Text(
                        "You' Unlocked the FREE shipping",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 13,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 14),
                  Row(
                    children: [
                      Container(
                        height: 150,
                        width: 200,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Colors.black),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(14.0),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "Ship",
                                    style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 15,
                                    ),
                                  ),
                                  SizedBox(width: 120),
                                  Icon(Icons.check_circle_outline, size: 16),
                                ],
                              ),
                              SizedBox(height: 12),
                              Text(
                                'Select delivery options in checkout',
                                style: TextStyle(
                                  color: Colors.blueGrey,
                                  fontSize: 13,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 8),
                      Container(
                        height: 150,
                        width: 180,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Colors.blueGrey),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(14.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Pickup",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              SizedBox(height: 12),
                              Text(
                                '2 Herald street',
                                style: TextStyle(
                                  color: Colors.blueGrey,
                                  fontSize: 13,
                                ),
                              ),
                              Text(
                                '51 west 34th stree',
                                style: TextStyle(
                                  color: Colors.blueGrey,
                                  fontSize: 13,
                                ),
                              ),
                              SizedBox(height: 10),
                              Text(
                                'Change',
                                style: TextStyle(
                                  decoration: TextDecoration.underline,
                                  decorationColor: Colors.lightBlueAccent,
                                  decorationThickness: 2,
                                  color: Colors.lightBlue,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 26),
                  Row(
                    children: [
                      Text(
                        '1 Item',
                        style: TextStyle(color: Colors.blueGrey, fontSize: 13),
                      ),
                      Spacer(),
                      Text(
                        'Est. Total: ₹ 1568',
                        style: TextStyle(fontSize: 13, color: Colors.blueGrey),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Container(
                    height: 170,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(color: Colors.blueGrey, blurRadius: 1),
                      ],
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Column(
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 90,
                                width: 90,
                                decoration: BoxDecoration(
                                  color: Color(0xffeceeef),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Image.network(
                                  "https://t3.ftcdn.net/jpg/03/21/67/72/360_F_321677228_PybtVjGqx90y34jQzbyeALHhOncLC8DR.jpg",
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(width: 12),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Grey Color Low T-Shirts",
                                    style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                  SizedBox(height: 4),
                                  Text(
                                    'By Zara',
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.blueGrey,
                                    ),
                                  ),
                                  SizedBox(height: 14),
                                  Row(
                                    children: [
                                      Container(
                                        height: 30,
                                        width: 50,
                                        decoration: BoxDecoration(
                                          color: Colors.white10,
                                          border: Border.all(
                                            color: Colors.blueGrey,
                                          ),
                                          borderRadius: BorderRadius.circular(
                                            5,
                                          ),
                                        ),

                                        child: Center(
                                          child: Text(
                                            "Qty: 1",
                                            style: TextStyle(
                                              color: Color(0XFF649196),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(width: 20),
                                      Text(
                                        "₹ 1499",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 30),
                                  Row(
                                    children: [
                                      SizedBox(width: 40),
                                      Text(
                                        "Remove",
                                        style: TextStyle(
                                          color: Color(0XFF628182),
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      SizedBox(width: 22),
                                      Text(
                                        'save for Later',
                                        style: TextStyle(
                                          color: Color(0XFF628182),
                                          fontWeight: FontWeight.bold,
                                          fontSize: 12,
                                        ),
                                      ),
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
                  SizedBox(height: 20),
                  Column(
                    children: [
                      Container(
                        height: 110,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Colors.white,

                          boxShadow: [
                            BoxShadow(color: Colors.blueGrey, blurRadius: 1),
                          ],
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(14.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    'Reusable packaging materials',
                                    style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                  SizedBox(width: 130),
                                  Icon(Icons.check_circle_outline, size: 18),
                                ],
                              ),
                              SizedBox(height: 40),
                              Text(
                                "Biodegradable packaging materials",
                                style: TextStyle(fontWeight: FontWeight.w400),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 20),
                      Column(
                        children: [
                          Container(
                            height: 100,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: Colors.white,

                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 1,
                                  color: Colors.blueGrey,
                                ),
                              ],
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Order Summary",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16,
                                    ),
                                  ),
                                  SizedBox(height: 14),
                                  Row(
                                    children: [
                                      Text(
                                        "Item (1)",
                                        style: TextStyle(
                                          color: Colors.blueGrey,
                                        ),
                                      ),
                                      Spacer(),
                                      Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xfff0f3f3),

                                          borderRadius: BorderRadius.circular(
                                            40,
                                          ),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.all(6.0),
                                          child: Text(
                                            "₹ 1499",
                                            style: TextStyle(fontSize: 12),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
