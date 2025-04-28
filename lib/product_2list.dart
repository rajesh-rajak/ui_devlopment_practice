import 'dart:math';
import 'package:flutter/material.dart';

class Product2list extends StatelessWidget {
  const Product2list({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.arrow_back, size: 20),
          title: Text(
            'Product List',
            style: TextStyle(fontWeight: FontWeight.w600, fontSize: 18),
          ),
          actions: [
            Icon(Icons.search_rounded),
            SizedBox(width: 16),
            Icon(Icons.shopping_cart),
            SizedBox(width: 8),
          ],
        ),

        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      'Zara',
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                        decoration: TextDecoration.underline,
                        decorationStyle: TextDecorationStyle.solid,
                      ),
                    ),
                    Spacer(),
                    Icon(Icons.star, size: 18, color: Color(0xff2d717c)),
                    Icon(Icons.star, size: 18, color: Color(0xff2d717c)),
                    Icon(Icons.star, size: 18, color: Color(0xff2d717c)),
                    Icon(Icons.star, size: 18, color: Color(0xff2d717c)),
                    Icon(Icons.star_border, size: 18, color: Color(0xff2d717c)),
                    Text('4.1', style: TextStyle(color: Color(0xff2d717c))),
                    Text("(272)"),
                  ],
                ),
                Text(
                  "Grey Color Low T-Shirt",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                ),
                SizedBox(height: 6),
                Text("item 26253885", style: TextStyle(color: Colors.blueGrey)),
                SizedBox(height: 23),
                Container(
                  height: 310,
                  width: double.infinity,

                  decoration: BoxDecoration(color: Color(0xffe7e8ea)),
                  child: Image.network(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTE6q6QPmuZ8_eQH4zB93oCL9AW7mLZPmzQkg&s",
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(radius: 5, backgroundColor: Color(0xff2d717c)),
                    SizedBox(width: 10),
                    Icon(
                      Icons.circle_outlined,
                      size: 12,
                      color: Color(0xff2d717c),
                    ),
                    SizedBox(width: 10),
                    Icon(
                      Icons.circle_outlined,
                      size: 12,
                      color: Color(0xff2d717c),
                    ),
                    SizedBox(width: 10),
                    Icon(
                      Icons.circle_outlined,
                      size: 12,
                      color: Color(0xff2d717c),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Text(
                  '₹ 1499',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Container(
                      height: 45,
                      width: 300,
                      decoration: BoxDecoration(
                        color: Color(0xff2d717c),
                        borderRadius: BorderRadius.circular(10),
                      ),

                      child: Center(
                        child: Text(
                          "ADD TO BAG",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    Container(
                      height: 45,
                      width: 45,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0XFF2D717C)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Icon(
                        Icons.favorite_border_rounded,
                        color: Color(0xff2d717c),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 14),
                Text(
                  'Check in-store availability',
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 16,
                    decoration: TextDecoration.underline,
                    decorationColor: Colors.black,
                  ),
                ),
                SizedBox(height: 20),
                Text(
                  'Summary',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                Divider(thickness: sqrt1_2, color: Colors.black),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,

                  children: [
                    Icon(Icons.home_outlined, size: 34),

                    Column(
                      children: [
                        Icon(Icons.search, size: 34, color: Color(0xff2D717C)),

                        Text(
                          "Search",
                          style: TextStyle(
                            color: Color(0xff2D717C),
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Icon(Icons.favorite_border, size: 34),
                    Icon(Icons.notifications_active_outlined, size: 34),
                    Icon(Icons.person_2_outlined, size: 34),
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
