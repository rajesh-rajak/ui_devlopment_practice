import 'package:flutter/material.dart';

class ShoppingScroll extends StatelessWidget {
  const ShoppingScroll({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Icon(Icons.arrow_back, size: 30),
                      Spacer(),
                      Icon(Icons.filter_list, size: 30),
                      SizedBox(width: 30),
                      Icon(Icons.shopping_cart, size: 30),
                      SizedBox(width: 30),
                      Icon(Icons.more_vert, size: 30),
                    ],
                  ),
                  SizedBox(height: 28),
                  Row(
                    children: [
                      Text(
                        "Search result for :",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      SizedBox(width: 6),
                      Text("Shirt", style: TextStyle(fontSize: 18)),
                    ],
                  ),
                  SizedBox(height: 14),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 300,
                            width: 180,
                            decoration: BoxDecoration(
                              color: Color(0xffeff0f2),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Image.asset(
                              "images/shopping1.png",
                              fit: BoxFit.contain,
                            ),
                          ),
                          SizedBox(height: 8),
                          Text(
                            "Round T-Shirt",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Color(0xff35727f),
                                size: 22,
                              ),
                              Icon(
                                Icons.star,
                                color: Color(0xff35727f),
                                size: 22,
                              ),
                              Icon(
                                Icons.star,
                                color: Color(0xff35727f),
                                size: 22,
                              ),
                              Icon(
                                Icons.star,
                                color: Color(0xff35727f),
                                size: 22,
                              ),
                              Icon(
                                Icons.star_border,
                                color: Color(0xff35727f),
                                size: 22,
                              ),
                              Text(
                                '(272)',
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.blueGrey,
                                ),
                              ),
                            ],
                          ),
                          Text("₹ 1499", style: TextStyle(fontSize: 16)),
                        ],
                      ),
                      SizedBox(width: 14),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 300,
                            width: 180,
                            decoration: BoxDecoration(
                              color: Color(0xffdfe0e2),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Image.asset(
                              "images/shopping2.png",
                              fit: BoxFit.contain,
                            ),
                          ),
                          SizedBox(height: 8),
                          Text(
                            "Poplin Suit",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Color(0xff35727f),
                                size: 22,
                              ),
                              Icon(
                                Icons.star,
                                color: Color(0xff35727f),
                                size: 22,
                              ),
                              Icon(
                                Icons.star,
                                color: Color(0xff35727f),
                                size: 22,
                              ),
                              Icon(
                                Icons.star,
                                color: Color(0xff35727f),
                                size: 22,
                              ),
                              Icon(
                                Icons.star_border,
                                color: Color(0xff35727f),
                                size: 22,
                              ),
                              Text(
                                '(272)',
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.blueGrey,
                                ),
                              ),
                            ],
                          ),
                          Text("₹ 4236", style: TextStyle(fontSize: 16)),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      Container(
                        height: 270,
                        width: 180,
                        decoration: BoxDecoration(
                          color: Color(0xffdfe0e2),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Image.asset(
                          "images/shopping3.png",
                          fit: BoxFit.contain,
                        ),
                      ),
                      SizedBox(width: 10),
                      Container(
                        height: 270,
                        width: 180,
                        decoration: BoxDecoration(
                          color: Color(0xffdfe0e2),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Image.asset("images/shopping4.png"),
                      ),
                    ],
                  ),
                  Divider(thickness: 1, color: Colors.grey),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.home_outlined, size: 30),

                      Column(
                        children: [
                          Icon(
                            Icons.search,
                            size: 30,
                            color: Color(0xff6ca3a7),
                          ),
                          Text(
                            'Search',
                            style: TextStyle(
                              color: Color(0xff6ca3a7),
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                      Icon(Icons.favorite_border_outlined, size: 30),
                      Icon(Icons.notifications, size: 30),
                      Icon(Icons.panorama_fisheye_outlined, size: 30),
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
