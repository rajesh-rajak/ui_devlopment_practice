import 'package:flutter/material.dart';

class Playstore extends StatelessWidget {
  const Playstore({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.play_arrow_sharp, size: 40),
                    SizedBox(width: 250),
                    Icon(Icons.notification_add),
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        color: Colors.red,
                        shape: BoxShape.circle,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "For you",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Top charts ",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Children",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Premium",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Stack(
                  children: [
                    Divider(color: Colors.blueGrey),
                    Container(height: 4, width: 60, color: Colors.blue),
                  ],
                ),
                Align(
                  alignment: Alignment.centerLeft,

                  child: Text(
                    "Be the First To play",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [Text("Game in opne beta"), Icon(Icons.arrow_back)],
                ),
                SizedBox(height: 10),
                Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS0hbtzdOiyqfIHMZvpXe5irpDqomNCOdDOsg&s",
                  width: 380,
                  fit: BoxFit.fitWidth,
                ),

                SizedBox(height: 10),
                Row(
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    SizedBox(width: 10),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Bubble Pop Frenzy"),
                        Text("Casual"),
                        Text('100 MB Early access'),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 20),

                Row(
                  children: [
                    Text("Sponsored"),
                    SizedBox(width: 4),
                    Container(
                      height: 3,
                      width: 3,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(width: 8),

                    Text("Suggested for you"),
                    Spacer(),
                    Icon(Icons.do_disturb),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,

                  children: [
                    Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                        color: Colors.red,
                        shape: BoxShape.circle,
                      ),
                    ),
                    SizedBox(width: 10),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Astrotalk - Talk to Astrologer"),
                        Row(
                          children: [
                            Text("Books & refrenence"),
                            Container(
                              height: 4,
                              width: 4,
                              decoration: BoxDecoration(
                                color: Colors.black,
                                shape: BoxShape.circle,
                              ),
                            ),
                            Text("Asterology"),
                            Container(
                              height: 4,
                              width: 5,
                              decoration: BoxDecoration(
                                color: Colors.black,
                                shape: BoxShape.circle,
                              ),
                            ),
                            Text('Lifestyle'),
                          ],
                        ),
                        Row(
                          children: [
                            Text("4.5 "),
                            Icon(Icons.star, size: 16),
                            Text("59 MB"),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 26),
                Row(
                  children: [
                    Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    SizedBox(width: 10),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Angle One: Stocks, Mutual Fund"),
                        Row(
                          children: [
                            Text("Finace"),
                            SizedBox(width: 6),
                            Container(
                              height: 4,
                              width: 4,
                              decoration: BoxDecoration(
                                color: Colors.black,
                                shape: BoxShape.circle,
                              ),
                            ),
                            SizedBox(width: 4),
                            Text("Stoks"),
                            SizedBox(width: 4),
                            Container(
                              height: 4,
                              width: 4,
                              decoration: BoxDecoration(
                                color: Colors.black,
                                shape: BoxShape.circle,
                              ),
                            ),
                            SizedBox(width: 6),
                            Text('Fund'),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    SizedBox(width: 12),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Dream Fantasy Criket App"),
                        Text("Sports"),
                        Row(
                          children: [
                            Text("4.5"),
                            Icon(Icons.star, size: 18),
                            Text("52 MB"),
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
