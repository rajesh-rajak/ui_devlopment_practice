import 'package:first_my_project/flutter_ui.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text("hello world"),
        centerTitle: true,
      ),
      body: Column(
        children: [TextButton(onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) => FlutterUi()));
        }, child: Text('screen1'))],
      ),
    );
  }
}
