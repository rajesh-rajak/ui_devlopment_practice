import 'package:flutter/material.dart';

class FoodDelivery1 extends StatelessWidget {
  const FoodDelivery1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: 450,
                  width: double.infinity,
                  color: Colors.red,
                ),
                Container(
                
                  height: 170,
                  width: double.infinity,
                  color: Colors.blue,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
