import 'package:flutter/material.dart';

class HelpCenter extends StatelessWidget {
  const HelpCenter({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffffffff),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Icon(Icons.arrow_back_ios_rounded, size: 20),
                    SizedBox(width: 100),
                    Text(
                      "Help Center",
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 34),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(Icons.search, size: 30),
                    SizedBox(width: 10),
                    Text(
                      'Find your answer here',
                      style: TextStyle(
                        color: Colors.blueGrey,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 12),
                Divider(),
                SizedBox(height: 18),
                Row(
                  children: [
                    Text(
                      'Get startedd',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Spacer(),
                    Icon(
                      Icons.arrow_forward_ios_rounded,
                      size: 17,
                      color: Colors.blueGrey,
                    ),
                  ],
                ),
                SizedBox(height: 22),
                Row(
                  children: [
                    Text(
                      'How To book a Doctor',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Spacer(),
                    Icon(
                      Icons.arrow_forward_ios_rounded,
                      size: 17,
                      color: Colors.blueGrey,
                    ),
                  ],
                ),
                SizedBox(height: 22),
                Row(
                  children: [
                    Text(
                      'How to payment',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Spacer(),
                    Icon(
                      Icons.arrow_forward_ios_rounded,
                      size: 17,
                      color: Colors.blueGrey,
                    ),
                  ],
                ),
                SizedBox(height: 22),
                Row(
                  children: [
                    Text(
                      'Closer Account',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Spacer(),
                    Icon(
                      Icons.arrow_forward_ios_rounded,
                      size: 17,
                      color: Colors.blueGrey,
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Divider(),
                SizedBox(height: 20),
                Text(
                  'Get more questions?',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
                SizedBox(height: 14),
                Text(
                  'you may also send a message To our customer support for further questions or information',
                  style: TextStyle(
                    color: Colors.blueGrey,
                    fontWeight: FontWeight.w300,
                  ),
                ),
                SizedBox(height: 14),
                Container(
                  height: 45,
                  width: 350,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6),
                    border: Border.all(color: Colors.blue),
                  ),
                  child: Center(
                    child: Text(
                      "Get in tauch with us",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.blue,
                        fontSize: 13,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Divider(),
                SizedBox(height: 20),
                Text(
                  "chat with Us",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
                SizedBox(height: 16),
                Text(
                  "We are here to assist you better via online chat",
                  style: TextStyle(color: Colors.blueGrey),
                ),
                SizedBox(height: 18),
                Container(
                  height: 48,
                  width: 350,
                  decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(Icons.chat, color: Colors.white),
                      SizedBox(width: 18),
                      Text(
                        'Chat with aur Customer Service',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
