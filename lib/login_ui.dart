import 'package:flutter/material.dart';

class LoginUi extends StatelessWidget {
  const LoginUi({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Row(
                children: [
                  Icon(Icons.play_arrow_outlined, size: 40),
                  Spacer(),
                  Icon(Icons.notification_add),
                  SizedBox(width: 14),
                  CircleAvatar(
                    radius: 12,
                    backgroundColor: Colors.blue,
                    backgroundImage: NetworkImage(
                      "https://images.pexels.com/photos/1704488/pexels-photo-1704488.jpeg?cs=srgb&dl=pexels-sulimansallehi-1704488.jpg&fm=jpg",
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "For you",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.blue,
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
                          "premium",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  Divider(),
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 300,
                    width: 390,
                    margin: EdgeInsets.only(top: 1),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                          "https://img.freepik.com/free-vector/gradient-ui-ux-background_23-2149052117.jpg",
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          "Sponsored",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(width: 4),
                        CircleAvatar(radius: 1, backgroundColor: Colors.black),
                        SizedBox(width: 5),
                        Text(
                          "Suggested for you",
                          style: TextStyle(
                            fontSize: 16,
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
                        height: 60,
                        width: 60,
                        margin: EdgeInsets.only(left: 10, top: 8),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT2bpCXjNPfItBxy4YnKYsjMM3Tpqj_XYOGAA&s",
                            ),
                          ),
                        ),
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                "Angel One: Stocks,Mutual Fund",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Text("Finance"),
                                  SizedBox(width: 5),
                                  CircleAvatar(
                                    radius: 2,
                                    backgroundColor: Colors.black,
                                  ),
                                  SizedBox(width: 6),
                                  Text("Stock"),
                                  SizedBox(width: 4),
                                  CircleAvatar(
                                    radius: 2,
                                    backgroundColor: Colors.black,
                                  ),
                                  SizedBox(width: 6),
                                  Text("Fund"),
                                ],
                              ),
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      Text("4.4"),
                                      SizedBox(width: 2),
                                      Icon(Icons.star, size: 12),
                                      SizedBox(width: 5),
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
                  Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 60,
                            width: 60,
                            margin: EdgeInsets.only(top: 24, left: 10),
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                  "https://pbs.twimg.com/profile_images/1437663994056097799/NOtWXFvf_400x400.jpg",
                                ),
                              ),
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "UpStoks- Stoks & Demat Account",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      Text("Finance"),
                                      CircleAvatar(
                                        radius: 2,
                                        backgroundColor: Colors.black,
                                      ),
                                      Text("Stoks"),
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Row(
                                        children: [
                                          Text("4.5"),
                                          Icon(Icons.star, size: 10),
                                          Text("40MB"),
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
            ],
          ),
        ),
      ),
    );
  }
}
