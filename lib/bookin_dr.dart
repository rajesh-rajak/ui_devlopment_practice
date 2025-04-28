import 'package:flutter/material.dart';

class BookinDr extends StatelessWidget {
  const BookinDr({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Column(
              children: [
                Row(
                  children: [
                    Icon(Icons.arrow_back_ios_new_outlined),
                    Text('Booking Details'),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
