import 'package:flutter/material.dart';

class TextWidget1 extends StatelessWidget {
  const TextWidget1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Row(
                children: [
                  Text(
                    "WhatsApp",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      color: Colors.green,
                    ),
                  ),
                  Spacer(),
                  Icon(Icons.document_scanner_sharp),
                  SizedBox(width: 30),
                  Padding(
                    padding: const EdgeInsets.only(right: 60),
                    child: Icon(Icons.camera_alt_outlined),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Column(
                children: [
                  Container(
                    height: 50,
                    width: 400,

                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 40, top: 12),
                      child: Text(
                        "Ask Meta Al or Search",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Column(
                    children: [
                      Row(
                        children: [
                          CircleAvatar(
                            maxRadius: 36,
                            backgroundColor: Colors.black12,

                            backgroundImage: NetworkImage(
                              "https://mastdp.com/img/cute-dp-for-girls/cute-dp-for-girls.webp",
                            ),
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "hello ankit",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 20),
              Column(
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        radius: 35,
                        backgroundImage: NetworkImage(
                          "https://mastdp.com/img/cute-dp-for-girls/cute-dp-for-girls.webp",
                        ),
                      ),
                      Text(
                        "hello wolrd",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
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
