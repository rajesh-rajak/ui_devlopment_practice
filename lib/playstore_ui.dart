import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class PlaystoreUi extends StatelessWidget {
  const PlaystoreUi({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Column(
            children: [
              Row(
                children: [
                  Icon(Icons.play_arrow, size: 40),
                  Spacer(),
                  Icon(Icons.notification_add),
                  SizedBox(width: 14),
                  CircleAvatar(
                    radius: 16,
                    backgroundImage: NetworkImage(
                      "https://images.pexels.com/photos/1704488/pexels-photo-1704488.jpeg?cs=srgb&dl=pexels-sulimansallehi-1704488.jpg&fm=jpg",
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "For you",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.blue,
                          ),
                        ),
                      ),
                      Text(
                        "Top charts",
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
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 4,
                          width: 52,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(118),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),

              Container(
                margin: EdgeInsets.only(left: 8),
                height: 300,
                width: 400,

                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://static1.anpoimages.com/wordpress/wp-content/uploads/2022/06/what-is-google-play-hero.jpg",
                    ),
                  ),
                ),
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Sponsored",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(height: 2, width: 2, color: Colors.black),
                      SizedBox(width: 6),
                      Text(
                        "Suggested for you",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 20),
              Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 70,
                          width: 70,
                          margin: EdgeInsets.only(left: 6),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                              image: NetworkImage(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT2bpCXjNPfItBxy4YnKYsjMM3Tpqj_XYOGAA&s",
                              ),
                            ),
                          ),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,

                        children: [
                          Text(
                            "Angel One: Stocks, Mutual Fund",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text("Finance"),
                                  SizedBox(width: 4),
                                  CircleAvatar(
                                    radius: 2,
                                    backgroundColor: Colors.black,
                                  ),

                                  SizedBox(width: 4),
                                  Text("Stock"),
                                  SizedBox(width: 5),
                                  CircleAvatar(
                                    radius: 2,
                                    backgroundColor: Colors.black,
                                  ),
                                  SizedBox(width: 5),
                                  Text("Fund"),
                                ],
                              ),
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      Text("4.4"),
                                      SizedBox(width: 3),
                                      Icon(Icons.star, size: 10),
                                      SizedBox(width: 6),
                                      Text("29MB"),
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
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 60,
                          width: 60,
                          margin: EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                              image: NetworkImage(
                                "https://pbs.twimg.com/profile_images/1437663994056097799/NOtWXFvf_400x400.jpg",
                              ),
                            ),
                          ),
                        ),
                      ),

                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text(
                                'Upstox- Stoks & Demat Account',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text("Finance"),
                                  SizedBox(width: 3),
                                  CircleAvatar(
                                    radius: 2,
                                    backgroundColor: Colors.black,
                                  ),
                                  SizedBox(width: 6),
                                  Text("Stock"),
                                ],
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,

                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text("4.5"),
                                      SizedBox(width: 3),
                                      Icon(Icons.star, size: 10),
                                      SizedBox(width: 8),
                                      Text("40 MB"),
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
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
