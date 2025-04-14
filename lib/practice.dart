import 'package:flutter/material.dart';

class Practice extends StatelessWidget {
  const Practice({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Solid Shirts Style'),
          backgroundColor: Colors.grey,
          leading: Icon(Icons.arrow_back),
          actions: [
            Icon(Icons.search_rounded),
            Icon(Icons.heart_broken, color: Colors.white),
            Icon(Icons.shopping_bag_sharp),
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 6),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,

            children: [
              Align(
                alignment: Alignment.center,
                child: Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQZabbUSjsxWFf1fZ11Q23ZS8PG7fQgu5RMUg&s",
                ),
              ),
              Divider(thickness: 2),
              Text(
                'Solid Shirts Style',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 19,
                ),
              ),
              SizedBox(height: 10),
              Container(
                decoration: BoxDecoration(color: Colors.grey),
                child: Text('Special Prize'),
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Text('\$30', style: TextStyle(fontWeight: FontWeight.bold)),
                  SizedBox(width: 10),
                  Text(
                    "\$60",
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                      color: Colors.grey,
                      decoration: TextDecoration.lineThrough,
                    ),
                  ),
                  SizedBox(width: 10),
                  Text(
                    'Rs 50% off',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(
                        children: [
                          Text("4.3"),
                          Icon(Icons.star, color: Colors.white, size: 15),
                        ],
                      ),
                    ),
                  ),
                  Text(
                    "2814 rating",
                    style: TextStyle(fontWeight: FontWeight.w300),
                  ),
                ],
              ),
              Divider(thickness: 2),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("SIZE"),
                  Container(color: Colors.red, child: Text("SizeCharts")),
                ],
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 40,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black),
                      ),

                      child: Center(child: Text("Add to cart")),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      height: 40,

                      decoration: BoxDecoration(
                        color: Colors.deepOrange,
                        border: Border.all(color: Colors.black),
                      ),
                      child: Center(child: Text("Buy now")),
                    ),
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
