import 'package:flutter/material.dart';

class EcommerceProject1 extends StatelessWidget {
  const EcommerceProject1({super.key});

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
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      color: Color(0xffe5e9ea),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Image.asset("images/profaile.png"),
                  ),
                  Column(
                    children: [
                      Text("Good morning", style: TextStyle(fontSize: 13)),
                      Text(
                        'Amelia barlow',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 120),
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
                ],
              ),
              SizedBox(height: 10),
              Column(
                children: [
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
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 180,
                    width: 380,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Image.asset('images/get25.png'),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Categories",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                      ),

                      Icon(
                        Icons.emoji_emotions_outlined,
                        color: Colors.amber,
                        size: 18,
                      ),
                      SizedBox(width: 230),
                      Text(
                        "See all",
                        style: TextStyle(
                          color: Colors.green,
                          fontWeight: FontWeight.bold,
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
                            child: Image.asset('images/apple.png'),
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
                                    child: Image.asset('images/vegetables.png'),
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
                                    child: Image.asset('images/Diary.png'),
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
                                    child: Image.asset('images/meat.png'),
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
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  children: [
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
                        SizedBox(width: 220),
                        Text(
                          "See all",
                          style: TextStyle(
                            color: Colors.green,
                            fontWeight: FontWeight.bold,
                          ),
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
