import 'package:flutter/material.dart';

class DrNotification extends StatelessWidget {
  const DrNotification({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Icon(Icons.arrow_back),
                    SizedBox(width: 110),

                    Text(
                      "Notification",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Text(
                  "Today",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
                SizedBox(height: 10),
                Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 65,
                          width: 65,
                          decoration: BoxDecoration(
                            color: Color(0XFFf6f7fc),
                            shape: BoxShape.circle,
                          ),
                          child: Icon(
                            Icons.local_offer_rounded,
                            color: Color(0xff5a6fee),
                          ),
                        ),
                        SizedBox(width: 12),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "Weekend Promotion",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  ),
                                ),
                                SizedBox(width: 110),

                                Text(
                                  "2:00pm",
                                  style: TextStyle(color: Colors.blueGrey),
                                ),
                              ],
                            ),
                            Text(
                              "50% discound for every 2 transaction at least\n Rp 200,000",
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.blueGrey.shade500,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 8),
                    Divider(color: Colors.blueGrey.shade100),
                  ],
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 65,
                          width: 65,
                          decoration: BoxDecoration(
                            color: Color(0XFFf6f7fc),
                            shape: BoxShape.circle,
                          ),
                          child: Icon(
                            Icons.domain_verification_rounded,
                            size: 28,
                            color: Color(0xff5a6fee),
                          ),
                        ),
                        SizedBox(width: 12),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "New User Promotion",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  ),
                                ),
                                SizedBox(width: 110),

                                Text(
                                  "2:00pm",
                                  style: TextStyle(color: Colors.blueGrey),
                                ),
                              ],
                            ),
                            Text(
                              "Verify youer account with regionl ID or pasport\n for better experience.",
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.blueGrey.shade500,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 8),
                    Divider(color: Colors.blueGrey.shade100),
                  ],
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 65,
                          width: 65,
                          decoration: BoxDecoration(
                            color: Color(0XFFf6f7fc),
                            shape: BoxShape.circle,
                          ),
                          child: Icon(
                            Icons.info_outline,size: 30,
                            color: Color(0xff5a6fee),
                          ),
                        ),
                        Spacer(),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "New Update Available",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  ),
                                ),
                                SizedBox(width: 102),
                                Text(
                                  "2:00PM",
                                  style: TextStyle(color: Colors.blueGrey),
                                ),
                              ],
                            ),
                            Text(
                              "Let's update to newest version to get better\n experience in Findoc",
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.blueGrey.shade500,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 8),
                    Divider(color: Colors.blueGrey.shade100),
                  ],
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 65,
                          width: 65,
                          decoration: BoxDecoration(
                            color: Color(0XFFf6f7fc),
                            shape: BoxShape.circle,
                          ),
                          child: Icon(
                            Icons.local_offer,size: 30,
                            color: Color(0xff5a6fee),
                          ),
                        ),
                        Spacer(),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "Weekend Promotion",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  ),
                                ),
                                SizedBox(width: 115),
                                Text(
                                  "2:00PM",
                                  style: TextStyle(color: Colors.blueGrey),
                                ),
                              ],
                            ),
                            Text(
                              "20% discound for every 2 transaction at least \n Rp 200,000.",
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.blueGrey.shade500,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 8),
                    Divider(color: Colors.blueGrey.shade100),
                  ],
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 65,
                          width: 65,
                          decoration: BoxDecoration(
                            color: Color(0XFFf6f7fc),
                            shape: BoxShape.circle,
                          ),
                          child: Icon(
                            Icons.weekend_rounded,
                            size: 30,
                            color: Color(0xff5a6fee),
                          ),
                        ),
                        Spacer(),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "2 Messages Unread",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  ),
                                ),
                                SizedBox(width: 115),
                                Text(
                                  "2:00PM",
                                  style: TextStyle(color: Colors.blueGrey),
                                ),
                              ],
                            ),
                            Text(
                              "New message From Dr.Kaela Kolsavkia Dr\n Diance Russell. and etc.",
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.blueGrey,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 8),
                    Divider(color: Colors.blueGrey.shade100),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
