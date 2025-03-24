import 'package:flutter/material.dart';

class MutualFund1 extends StatelessWidget {
  const MutualFund1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xfff4f5f7),
        body: SafeArea(
          child: Column(
            children: [
              SafeArea(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    CircleAvatar(radius: 20),
                    Text("Mutual Funds"),
                    Icon(Icons.search_rounded),
                    Icon(Icons.qr_code),
                    CircleAvatar(
                      radius: 20,
                      backgroundImage: NetworkImage(
                        "https://images.pexels.com/photos/1704488/pexels-photo-1704488.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 35,
                        width: 80,
                        decoration: BoxDecoration(
                          color: Color(0xfff0f0f2),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Center(child: Text("Explore")),
                      ),
                      Container(
                        height: 35,
                        width: 85,
                        decoration: BoxDecoration(
                          color: Color(0xfff0f0f2),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Center(child: Text("Dashboard")),
                      ),
                      Container(
                        height: 35,
                        width: 85,
                        decoration: BoxDecoration(
                          color: Color(0xfff0f0f2),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Center(child: Text("SIPs")),
                      ),
                      Container(
                        height: 35,
                        width: 85,
                        decoration: BoxDecoration(
                          color: Color(0xfff0f0f2),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Center(child: Text("Watchlist")),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 10),
              Column(
                children: [
                  Container(
                    height: 150,
                    width: 390,
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(right: 170, top: 10),
                          child: Text(
                            "Invest every month and \ngrow your wealth with sip",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Row(
                          children: [
                            Column(
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(left: 20),
                                      height: 40,
                                      width: 90,
                                      decoration: BoxDecoration(
                                        color: Colors.green,
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Center(child: Text("Start a SIP")),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(left: 150),
                                      height: 80,
                                      width: 100,
                                      decoration: BoxDecoration(
                                        color: Colors.blueAccent,
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
                ],
              ),
              SizedBox(height: 35),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          "popular Funds",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                        SizedBox(width: 160),
                        Text("All Muitual Funds",style: TextStyle(color:Colors.green,fontWeight: FontWeight.bold),),
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
