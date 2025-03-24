import 'package:flutter/material.dart';

class UiDesign1 extends StatelessWidget {
  const UiDesign1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffffffff),
        body: SafeArea(
          child: Column(
            children: [
              Row(
                children: [
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 20,
                        backgroundColor: Color(0xffe8e8eb),
                        child: Image.asset("images/dpp.png"),
                      ),
                    ],
                  ),
                  SizedBox(width: 6),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Good morning'),
                      Text(
                        "Amelia Barlow",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                  Container(
                    padding: EdgeInsets.all(8),
                    margin: EdgeInsets.only(left: 110),
                    height: 40,
                    width: 115,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Row(
                      children: [
                        Icon(Icons.location_on, color: Colors.green, size: 25),
                        Text(
                          "My Flat",
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Icon(Icons.keyboard_arrow_down),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 22),
              Container(
                height: 50,
                width: 375,
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(Icons.search, color: Colors.green),
                    ),

                    Text(
                      "Search category",
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 13,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),

              Container(
                height: 150,
                width: 380,

                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("images/get25.png"),
                    fit: BoxFit.fitWidth,
                  ),
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              SizedBox(height: 15),
              Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 13, left: 17),
                        child: Text(
                          "Cartegories",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 260),
                        child: Text(
                          "See all",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.green,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),

              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          CircleAvatar(
                            radius: 35,
                            backgroundColor: Color(0xfff4f5f7),
                            child: Image.asset("images/apple.png"),
                          ),
                          Text(
                            "Fruit",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Column(
                                children: [
                                  CircleAvatar(
                                    radius: 35,
                                    backgroundColor: Color(0xfff4f5f7),
                                    child: Image.asset("images/vegetables.png"),
                                  ),
                                  Text(
                                    "vegetables",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Column(
                                children: [
                                  CircleAvatar(
                                    radius: 35,
                                    backgroundColor: Color(0xfff4f5f7),
                                    child: Image.asset("images/Diary.png"),
                                  ),
                                  Text(
                                    "Diary",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Column(
                                children: [
                                  CircleAvatar(
                                    radius: 35,
                                    backgroundColor: Color(0xfff4f5f7),
                                    child: Image.asset("images/meat.png"),
                                  ),
                                  Text(
                                    "Meat",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
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
                ],
              ),
              SizedBox(height: 15),
              Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Text(
                          "Best selling",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Icon(Icons.whatshot, color: Colors.red),
                      Padding(
                        padding: const EdgeInsets.only(left: 225),
                        child: Text(
                          "See all",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.green,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 14),
              Column(
                children: [
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 18),
                        padding: EdgeInsets.only(top: 20),

                        height: 220,
                        width: 160,
                        decoration: BoxDecoration(
                          color: Color(0xfff4f5f7),
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Column(
                          children: [
                            Image.asset('images/bell.png'),
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 20,
                                right: 26,
                              ),
                              child: Text(
                                "Bell papper Red",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
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
                                SizedBox(width: 50),
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
                      Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 18),
                                padding: EdgeInsets.only(top: 25),

                                height: 220,
                                width: 160,
                                decoration: BoxDecoration(
                                  color: Color(0xfff4f5f7),
                                  borderRadius: BorderRadius.circular(25),
                                ),
                                child: Column(
                                  children: [
                                    Image.asset('images/LamdMeat.png'),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        top: 20,
                                        right: 26,
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                          right: 35,
                                        ),
                                        child: Text(
                                          "Lamb Meat",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                            left: 12,
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
                                        SizedBox(width: 50),
                                        Container(
                                          height: 36,
                                          width: 36,
                                          decoration: BoxDecoration(
                                            color: Color(0XFF21ab4b),

                                            borderRadius: BorderRadius.circular(
                                              18,
                                            ),
                                          ),

                                          child: Icon(
                                            Icons.add,
                                            color: Colors.white,
                                          ),
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
