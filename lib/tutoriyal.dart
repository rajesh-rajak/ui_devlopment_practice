import 'package:flutter/material.dart';

class Tutoriyal extends StatelessWidget {
  const Tutoriyal({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: 4,
          itemBuilder: (context, index) {
            List<String> name = ["rajesh", "rajak", "rahul", "shivam"];
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(name[index]),
            );
          },
        ),
      ),
    );
  }
}
