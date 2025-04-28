import 'package:flutter/material.dart';

class ProductList extends StatelessWidget {
  const ProductList({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Padding(
            padding: const EdgeInsets.all(14.0),
            child: Column(
              children: [
                Container(
                  height: 150,
                  width: double.infinity,
                 
                
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
            
                    children: [
                      Row(
                        children: [
                          Icon(Icons.arrow_back),
                          Text('Product List'),
                          Icon(Icons.search_rounded),
                          Icon(Icons.shopping_cart),
                        ],
                      ),
                      Divider(),
                      Row(
                        children: [
                          Text('Zara'),
                          Spacer(),
                          Icon(Icons.star),
                          Icon(Icons.star),
                          Icon(Icons.star),
                          Icon(Icons.star),
                          Icon(Icons.star_border),
                          Text('4.1'),
                          Text("(272)"),
                        ],
                      ),
                      Text('Grey Color Low T-Shirt'),
                      Text("item 2625385"),
                      Container(height: 200),
                    ],
                  ),
                ),
                SizedBox(height: 10,),
                
              ],
            ),
          ),
        ),
      ),
    );
  }
}
