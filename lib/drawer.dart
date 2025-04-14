import 'package:flutter/material.dart';

class Drawer extends StatelessWidget {
  const Drawer({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: SafeArea(
      
      
      child: Scaffold(
        backgroundColor: Colors.deepOrange,
      drawer: Drawer(),
      appBar: AppBar(title: Text("drawer.dart"),),
        
        body: 
      Column(children: [
      
      
      
      ],),),
    ),);
  }
}