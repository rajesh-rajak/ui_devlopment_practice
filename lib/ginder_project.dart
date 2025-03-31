import 'package:flutter/material.dart';

class GinderProject extends StatelessWidget {
  const GinderProject({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffffffff),
        body: SafeArea(
          child: Column(
            children: [
              Container(
                width: double.infinity,
                height: 350,
                decoration: BoxDecoration(
                  color: Color(0xfff4f5f7),
                  image: DecorationImage(
                    image: AssetImage("images/gringer.png"),
                  ),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(100),
                    bottomRight: Radius.circular(100),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          "Arbic Ginger",
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 125),
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            color: Color(0XFFf4f5f7),

                            shape: BoxShape.circle,
                          ),
                          child: Icon(Icons.remove_circle),
                        ),
                        SizedBox(width: 15),
                        Text(
                          "4",
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 20),
                        Container(
                          height: 35,
                          width: 35,
                          decoration: BoxDecoration(
                            color: Colors.green,

                            shape: BoxShape.circle,
                          ),

                          child: Icon(Icons.add, color: Colors.white, size: 35),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 340),
                    child: Text(
                      "1kg, 4\$",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w900,
                        color: Color(0xffec3b50),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 115),
                    child: Text(
                      "Ginger is a flowing plat whose rhizome,\n ginger root or ginger,is widely used as a \n spice and a folk medicine",
                      style: TextStyle(fontSize: 15, color: Color(0xff999999)),
                    ),
                  ),
                ],
              ),

              Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(20),
                        child: Container(
                          height: 70,
                          width: 150,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(
                              color: Colors.grey.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Row(
                            children: [
                              Image.asset(
                                "images/100%organic.png",
                                width: 60,
                                height: 30,
                                fit: BoxFit.contain,
                              ),
                              Column(
                                children: [
                                  Text(
                                    "100%",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.green,
                                      fontSize: 17,
                                    ),
                                  ),
                                  Text("Organic"),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 70,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(
                            color: Colors.grey.shade300,
                            width: 2,
                          ),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Row(
                          children: [
                            Image.asset(
                              "images/calender.png",
                              width: 40,
                              height: 50,
                              fit: BoxFit.contain,
                            ),
                            Column(
                              children: [
                                Text(
                                  "1 Year ",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.green,
                                    fontSize: 17,
                                  ),
                                ),
                                Text("Expiration"),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),

              Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(20),
                        child: Container(
                          height: 70,
                          width: 150,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(
                              color: Colors.grey.shade300,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Row(
                            children: [
                              Image.asset(
                                "images/star.png",
                                width: 30,
                                height: 40,
                                fit: BoxFit.contain,
                              ),
                              Column(
                                children: [
                                  Text(
                                    "4.8",
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.green,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text("Reviews"),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 70,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(
                            color: Colors.grey.shade300,
                            width: 2,
                          ),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Row(
                          children: [
                            Image.asset(
                              "images/fire.png",
                              width: 40,
                              height: 40,
                              fit: BoxFit.contain,
                            ),
                            Column(
                              children: [
                                Text(
                                  "80 Kcal",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.green,
                                  ),
                                ),
                                Text("100 Gram"),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Container(
                height: 40,
                width: 350,
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Center(
                  child: Text(
                    "Add to cart",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
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
