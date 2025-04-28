import 'package:flutter/material.dart';

class ImacProductPage extends StatelessWidget {
  const ImacProductPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xffffffff),
        appBar: AppBar(
          leading: Icon(Icons.arrow_back),
          actions: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 12),
              child: Row(
                children: [
                  Icon(Icons.email_outlined),
                  SizedBox(width: 16),
                  Stack(
                    children: [
                      Icon(Icons.notifications_none_rounded, size: 30),
                      Positioned(
                        left: 13,
                        bottom: 16,
                        child: Container(
                          height: 16,
                          width: 16,
                          decoration: BoxDecoration(
                            color: Colors.red,
                            shape: BoxShape.circle,
                          ),
                          child: Center(
                            child: Text(
                              "2",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 10,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 16),
                  Stack(
                    children: [
                      Icon(Icons.shopping_cart_outlined),
                      Positioned(
                        left: 13,
                        bottom: 16,
                        child: Container(
                          height: 16,
                          width: 16,
                          decoration: BoxDecoration(
                            color: Colors.red,
                            shape: BoxShape.circle,
                          ),
                          child: Center(
                            child: Text(
                              "2",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 10,
                              ),
                            ),
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
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Stack(
                children: [
                  Container(
                    height: 280,
                    width: double.maxFinite,
                    color: Color(0xfff3d8e7),
                    child: Image.asset("images/imac.png"),
                  ),
                  Positioned(
                    top: 240,
                    right: 20,
                    child: Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                      ),
                      child: Center(
                        child: Icon(Icons.favorite_outline_outlined, size: 30),
                      ),
                    ),
                  ),
                ],
              ),

              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,

                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Imaac 27 Inch 5k",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 22,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 22),
                          child: Text(
                            "\$999.99",
                            style: TextStyle(
                              color: Color(0xff4bac97),
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 8),
                    Row(
                      children: [
                        Container(
                          height: 22,
                          width: 22,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            shape: BoxShape.circle,
                          ),
                          child: Icon(
                            Icons.apple,
                            color: Colors.white,
                            size: 20,
                          ),
                        ),
                        SizedBox(width: 6),
                        Text(
                          "Applestore",
                          style: TextStyle(fontWeight: FontWeight.w600),
                        ),
                        SizedBox(width: 10),
                        CircleAvatar(
                          radius: 2,
                          backgroundColor: Colors.blueGrey,
                        ),
                        SizedBox(width: 20),
                        Icon(Icons.star, color: Colors.yellow, size: 20),
                        Icon(Icons.star, color: Colors.yellow, size: 20),
                        Icon(Icons.star, color: Colors.yellow, size: 20),
                        Icon(Icons.star, color: Colors.yellow, size: 20),
                        Icon(Icons.star, color: Color(0xffe9ecf1), size: 20),
                        Text(
                          "4.5",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                        SizedBox(width: 50),
                        Text(
                          "\$1,322.99",
                          style: TextStyle(
                            color: Color(0xffbc7c5b),
                            fontWeight: FontWeight.w500,
                            decoration: TextDecoration.lineThrough,
                            decorationColor: Color(0Xffbc7c5b),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 30),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          "Details",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color(0XFF4bac97),
                          ),
                        ),
                        Text(
                          "Review",
                          style: TextStyle(color: Colors.blueGrey),
                        ),
                      ],
                    ),
                    Stack(
                      alignment: Alignment.center,
                      children: [
                        Divider(thickness: 1, color: Colors.grey.shade300),
                        Positioned(
                          left: 8,
                          child: Container(
                            height: 2,
                            width: 200,
                            color: Color(0xff4bac97),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Text(
                      "IMAC SILVER 21,5 INCH MID 2010/2011 RAM 8GB HDD \n 500GB SECOND",
                      style: TextStyle(color: Color(0xff3E4B47)),
                    ),
                    Text(
                      "Spesification",
                      style: TextStyle(color: Color(0xff3E4B47)),
                    ),
                    Text(
                      "Processor Core i3",
                      style: TextStyle(color: Color(0xff3E4B47)),
                    ),
                    Text(
                      "IMAC (Mid 2010)",
                      style: TextStyle(color: Color(0xff3E4B47)),
                    ),
                    Text(
                      "Memory 4GB 1333 MHz DDR3 (bisa upgrade)",
                      style: TextStyle(color: Color(0xff3E4B47)),
                    ),
                    Text(
                      "Build in Display 21,5 Inch (1920 * 1080)",
                      style: TextStyle(color: Color(0xff3E4B47)),
                    ),
                    SizedBox(height: 26),
                    Text(
                      "Color",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        Container(
                          height: 40,
                          width: 70,
                          decoration: BoxDecoration(
                            color: Color(0xffebf3f6),
                            border: Border.all(color: Color(0xffbfc7c9)),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Center(
                            child: Text(
                              "Green",
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 5),
                        Container(
                          height: 40,
                          width: 70,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xffbfc7c9)),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Center(
                            child: Text(
                              "Black",
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 5),
                        Container(
                          height: 40,
                          width: 70,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xffbfc7c9)),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Center(
                            child: Text(
                              "Silver",
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 5),
                        Container(
                          height: 40,
                          width: 70,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xffbfc7c9)),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Center(
                            child: Text(
                              "Blue",
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 16),
                    Divider(color: Color(0xffbfc7c9)),
                    SizedBox(height: 20),
                    Row(
                      children: [
                        Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Icon(Icons.remove),
                        ),
                        SizedBox(width: 10),
                        Text(
                          "1",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                        SizedBox(width: 10),
                        Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Icon(Icons.add, size: 20),
                        ),
                        Spacer(),
                        Container(
                          height: 55,
                          width: 190,
                          decoration: BoxDecoration(
                            color: Color(0xffffb039),
                            borderRadius: BorderRadius.circular(28),
                          ),
                          child: Center(
                            child: Text(
                              "Add to card",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                fontSize: 15,
                              ),
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
        ),
      ),
    );
  }
}
