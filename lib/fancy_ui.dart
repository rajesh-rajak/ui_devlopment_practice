import 'package:flutter/material.dart';

class FancyUi extends StatelessWidget {
  const FancyUi({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,

        body: Stack(
          children: [
            Image.asset(
              "images/girls.png",
              height: double.infinity,
              width: double.infinity,
              fit: BoxFit.cover,
            ),

            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Color(0x00f5f5f5), Color(0xfff5f5f5)],
                  ),
                ),
                height: 700,
                width: double.infinity,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
