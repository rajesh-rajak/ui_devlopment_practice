import 'package:flutter/material.dart';

class Day2 extends StatefulWidget {
  const Day2({super.key});

  @override
  State<Day2> createState() => _Day2State();
}

class _Day2State extends State<Day2> {
  int varible = 0;
  void increment() {
    setState(() {
      varible++;
    });
  }

  void decrememnt() {
    setState(() {
      varible--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(child: Text("hello wolrd")),
          Text(varible.toString(), style: TextStyle(fontSize: 30)),

          ElevatedButton(
            onPressed: () {
              increment();
            },
            child: Text("increment"),
          ),
          SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {
              decrememnt();
            },
            child: Text("decrememnt"),
          ),
        ],
      ),
    );
  }
}
