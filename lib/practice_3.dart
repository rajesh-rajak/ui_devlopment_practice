import 'package:flutter/material.dart';

class Practice3 extends StatelessWidget {
  Practice3({super.key});
  TextEditingController _controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: "inter youer name",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: TextFormField(
                  obscureText: true,
                  controller: _controller,
                  decoration: InputDecoration(
                    hintText: "inter youer password",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  print(_controller.toString());
                }, 
                child: Text('sumit'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
