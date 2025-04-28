import 'package:flutter/material.dart';

class YouerCard extends StatelessWidget {
  const YouerCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff3f7fa),
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        title: Center(
          child: Text(
            "Your Card",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
          ),
        ),
        actions: [
          Icon(Icons.email_outlined),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Stack(
              children: [
                Icon(Icons.notifications_none_outlined, size: 28),
                Positioned(
                  left: 10,
                  bottom: 13,
                  child: Container(
                    height: 15,
                    width: 15,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      shape: BoxShape.circle,
                    ),
                    child: Center(
                      child: Text(
                        "2",
                        style: TextStyle(color: Colors.white, fontSize: 8),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),

      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Container(
                  height: 20,
                  width: 20,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Center(
                    child: Icon(Icons.check, size: 10, color: Colors.white),
                  ),
                ),
                SizedBox(width: 14),
                Text(
                  "Select All Item",
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
                ),
              ],
            ),
            SizedBox(height: 20),
            Container(
              height: 122,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                children: [
                  SizedBox(width: 20),
                  Container(
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                      color: Color(0xff06ab8d),
                      shape: BoxShape.circle,
                    ),
                    child: Center(
                      child: Icon(
                        Icons.check_sharp,
                        size: 12,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(width: 14),
                  Container(
                    height: 90,
                    width: 85,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("images/watch.png"),
                      ),
                      color: Color(0xffffe5d8),

                      borderRadius: BorderRadius.circular(14),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Smart Watch T80',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                        SizedBox(height: 6),
                        Text(
                          "\$268.20",
                          style: TextStyle(
                            color: Color(0xff06ab8d),
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                        SizedBox(height: 8),
                        Row(
                          children: [
                            Container(
                              height: 26,
                              width: 26,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.black),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Center(
                                child: Icon(
                                  Icons.remove,
                                  size: 16,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            SizedBox(width: 10),
                            Text(
                              '1',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                            SizedBox(width: 10),
                            Container(
                              height: 26,
                              width: 26,
                              decoration: BoxDecoration(
                                color: Color(0xff06ab8d),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Center(
                                child: Icon(
                                  Icons.add,
                                  size: 16,
                                  color: Colors.white,
                                ),
                              ),
                            ),

                            SizedBox(width: 85),
                            Icon(
                              Icons.delete_outline_outlined,
                              color: Colors.blueGrey,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Container(
              height: 122,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                children: [
                  SizedBox(width: 20),
                  Container(
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                      color: Color(0xff06ab8d),
                      shape: BoxShape.circle,
                    ),
                    child: Center(
                      child: Icon(
                        Icons.check_sharp,
                        size: 12,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(width: 14),
                  Container(
                    height: 90,
                    width: 85,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("images/leptop.png"),
                      ),
                      color: Color(0xffdeddff),

                      borderRadius: BorderRadius.circular(14),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'MacBook Pro 13 Inch',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                        SizedBox(height: 6),
                        Text(
                          "\$268.20",
                          style: TextStyle(
                            color: Color(0xff06ab8d),
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                        SizedBox(height: 8),
                        Row(
                          children: [
                            Container(
                              height: 26,
                              width: 26,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.black),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Center(
                                child: Icon(
                                  Icons.remove,
                                  size: 16,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            SizedBox(width: 10),
                            Text(
                              '1',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                            SizedBox(width: 10),
                            Container(
                              height: 26,
                              width: 26,
                              decoration: BoxDecoration(
                                color: Color(0xff06ab8d),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Center(
                                child: Icon(
                                  Icons.add,
                                  size: 16,
                                  color: Colors.white,
                                ),
                              ),
                            ),

                            SizedBox(width: 85),
                            Icon(
                              Icons.delete_outline_outlined,
                              color: Colors.blueGrey,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Container(
              height: 122,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                children: [
                  SizedBox(width: 20),
                  Container(
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blueGrey),
                      shape: BoxShape.circle,
                    ),
                    child: Center(
                      child: Icon(
                        Icons.check_sharp,
                        size: 12,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(width: 14),
                  Container(
                    height: 90,
                    width: 85,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("images/phone.png"),
                      ),
                      color: Color(0xffe7ddff),
                      borderRadius: BorderRadius.circular(14),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Iphone 13 pro',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                        SizedBox(height: 6),
                        Text(
                          "\$268.20",
                          style: TextStyle(
                            color: Color(0xff06ab8d),
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                        SizedBox(height: 8),
                        Row(
                          children: [
                            Container(
                              height: 26,
                              width: 26,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.black),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Center(
                                child: Icon(
                                  Icons.remove,
                                  size: 16,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            SizedBox(width: 10),
                            Text(
                              '1',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                            SizedBox(width: 10),
                            Container(
                              height: 26,
                              width: 26,
                              decoration: BoxDecoration(
                                color: Color(0xff06ab8d),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Center(
                                child: Icon(
                                  Icons.add,
                                  size: 16,
                                  color: Colors.white,
                                ),
                              ),
                            ),

                            SizedBox(width: 85),
                            Icon(
                              Icons.delete_outline_outlined,
                              color: Colors.blueGrey,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Container(
              height: 122,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                children: [
                  SizedBox(width: 20),
                  Container(
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blueGrey),
                      shape: BoxShape.circle,
                    ),
                  ),
                  SizedBox(width: 14),
                  Container(
                    height: 90,
                    width: 85,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage("images/dress.png"),
                      ),
                      color: Color(0xffffe3e2),

                      borderRadius: BorderRadius.circular(14),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Long Dress Redgloss',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                        SizedBox(height: 6),
                        Text(
                          "\$120.35.",
                          style: TextStyle(
                            color: Color(0xff06ab8d),
                            fontWeight: FontWeight.w900,
                            fontSize: 15,
                          ),
                        ),
                        SizedBox(height: 8),
                        Row(
                          children: [
                            Container(
                              height: 26,
                              width: 26,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.black),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Center(
                                child: Icon(
                                  Icons.remove,
                                  size: 16,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            SizedBox(width: 10),
                            Text(
                              '1',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                            SizedBox(width: 10),
                            Container(
                              height: 26,
                              width: 26,
                              decoration: BoxDecoration(
                                color: Color(0xff06ab8d),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Center(
                                child: Icon(
                                  Icons.add,
                                  size: 16,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            SizedBox(width: 85),
                            Icon(
                              Icons.delete_outline_outlined,
                              color: Colors.blueGrey,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Container(
              height: 200,
              width: double.maxFinite,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10),
                  topRight: Radius.circular(10),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Total payment',
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 15,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          '\$1468.20',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Color(0xff06ab8d),
                          ),
                        ),
                        Container(
                          height: 48,
                          width: 200,
                          decoration: BoxDecoration(
                            color: Color(0XFFffb037),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Center(
                            child: Text(
                              "Buy(2 item)",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
