import 'dart:math';

import 'package:flutter/material.dart';

class MutualFund extends StatelessWidget {
  const MutualFund({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Color(0xffffffff),

          body: Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(color: Colors.red, width: 1),
                      ),
                      child: ClipOval(
                        child: Image.network(
                          "https://static.vecteezy.com/system/resources/previews/016/920/787/non_2x/financial-logo-creative-arrow-design-concept-free-vector.jpg",

                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Spacer(),
                    Text(
                      "Mutual Funds",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                    Spacer(),
                    Icon(Icons.search_rounded),
                    Spacer(),
                    Icon(Icons.qr_code),
                    SizedBox(width: 30),
                    Stack(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(shape: BoxShape.circle),
                          child: ClipOval(
                            child: Image.network(
                              "https://photosbook.in/wp-content/uploads/royal-boys-dp_51.webp",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Positioned(
                          top: 0,
                          right: 0,

                          child: Container(
                            height: 20,
                            width: 20,
                            decoration: BoxDecoration(
                              color: Colors.green,
                              shape: BoxShape.circle,
                            ),
                            child: Center(
                              child: Text(
                                "₹",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 30),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 35,
                      width: 90,
                      decoration: BoxDecoration(
                        color: Color(0xfff4f5f7),

                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(color: Color(0xff484856)),
                      ),
                      child: Center(
                        child: Text(
                          "Explore",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Container(
                      height: 40,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),

                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(color: Color(0xfff4f4f4), width: 2),
                      ),
                      child: Center(
                        child: Text(
                          "Dashboard",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Container(
                      height: 34,
                      width: 70,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),

                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(color: Color(0xfff4f4f4), width: 2),
                      ),
                      child: Center(
                        child: Text(
                          "SIPs",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Container(
                      height: 34,
                      width: 98,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),

                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(color: Color(0xFFf4f4f4), width: 2),
                      ),
                      child: Center(
                        child: Text(
                          "Watchlist",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 26),
                Column(
                  children: [
                    Container(
                      height: 150,
                      width: 385,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xfff9f9f9), width: 5),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10, left: 20),
                            child: Text(
                              "Invest every month and\n grow your wealth with SIP",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              SizedBox(width: 20),
                              Container(
                                height: 45,
                                width: 100,
                                decoration: BoxDecoration(
                                  color: Color(0xff06b287),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Center(
                                  child: Text(
                                    "Start a SIP",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                      fontSize: 13,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 140),
                                child: Container(
                                  height: 66,
                                  width: 72,
                                  color: Color(0xffc6dffa),
                                  child: Column(
                                    children: [
                                      Container(
                                        height: 18,
                                        width: double.infinity,
                                        color: Color(0xff5762fc),
                                      ),
                                      SizedBox(height: 6),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Container(
                                            height: 15,
                                            width: 15,
                                            color: Colors.white,
                                          ),
                                          Container(
                                            height: 15,
                                            width: 15,
                                            color: Colors.white,
                                          ),
                                          Container(
                                            height: 15,
                                            width: 15,
                                            color: Colors.white,
                                          ),
                                        ],
                                      ),
                                      SizedBox(height: 4),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Container(
                                            height: 15,
                                            width: 15,
                                            color: Colors.white,
                                          ),
                                          Container(
                                            height: 15,
                                            width: 15,
                                            color: Color(0XFF53dbb3),
                                          ),
                                          Container(
                                            height: 15,
                                            width: 15,
                                            color: Colors.white,
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
                    ),
                  ],
                ),

                SizedBox(height: 35),
                Row(
                  children: [
                    Text(
                      "Popular Funds",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                    Spacer(),
                    Text(
                      "All Mutual Funds",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                        color: Color(0XFF12b386),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Container(
                  height: 120,
                  width: 400,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xfff9f9f9), width: 5),
                    borderRadius: BorderRadius.circular(20),
                  ),

                  child: Column(
                    children: [
                      SizedBox(height: 10),
                      Container(
                        margin: EdgeInsets.only(right: 300),

                        height: 40,
                        width: 40,

                        decoration: BoxDecoration(
                          color: Color(0xfffdb110),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              "Motilala OSWAL",
                              style: TextStyle(fontSize: 5),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 10),
                      Row(
                        children: [
                          SizedBox(width: 10),
                          Text(
                            "Motilal Oswal Medcap Fund",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                            ),
                          ),
                          SizedBox(width: 110),
                          Text(
                            "28.02%",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(width: 10),
                          Text(
                            "Equlity Mid Cap .5",
                            style: TextStyle(fontSize: 13),
                          ),
                          Icon(Icons.star, size: 14),
                          SizedBox(width: 20),
                          SizedBox(width: 190),
                          Text("3Y", style: TextStyle(fontSize: 13)),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 36),
                Column(
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Collections",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),

                Row(
                  children: [
                    Column(
                      children: [
                        Image.asset("images/high return.png"),
                        SizedBox(height: 10),
                        Text("High return"),
                      ],
                    ),
                    SizedBox(width: 60),
                    Row(
                      children: [
                        Column(
                          children: [
                            Image.asset("images/sip.png"),
                            SizedBox(height: 10),
                            Text("SIP with rs500"),
                          ],
                        ),
                        SizedBox(width: 60),
                        Row(
                          children: [
                            Column(
                              children: [
                                Image.asset("images/high return.png"),
                                SizedBox(height: 10),
                                Text("Tax Saving"),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Divider(),

                Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 25,
                          width: 25,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey, width: 3),
                          ),
                          child: Icon(
                            Icons.line_axis_rounded,
                            color: Color(0xffb6b8bb),
                          ),
                        ),
                        SizedBox(height: 8),
                        Text("Stacks", style: TextStyle(fontSize: 12)),
                      ],
                    ),
                    SizedBox(width: 100),
                    Row(
                      children: [
                        Column(
                          children: [
                            Image.asset("images/mutual fund.png"),
                            SizedBox(height: 3),
                            Text(
                              "Mutual fund",
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.deepPurpleAccent,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 120),
                        Row(
                          children: [
                            Column(
                              children: [
                                Image.asset('images/upi.png'),

                                SizedBox(height: 8),
                                Text("upi", style: TextStyle(fontSize: 12)),
                              ],
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
      ),
    );
  }
}
