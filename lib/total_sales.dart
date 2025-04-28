import 'package:flutter/material.dart';

class TotalSales extends StatelessWidget {
  const TotalSales({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          bottomNavigationBar: BottomNavigationBar(
            items: [
              BottomNavigationBarItem(icon: Icon(Icons.home,color:Colors.grey,), label: ""),
              BottomNavigationBarItem(
                icon: Icon(Icons.insert_chart),
                label: "",
              ),
              BottomNavigationBarItem(icon: Icon(Icons.person), label: ""),
            ],
          ),
          backgroundColor: Color(0xffffffff),
          body: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Total Sales',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Container(
                      height: 100,
                      width: 140,
                      decoration: BoxDecoration(
                        color: Color(0xfffff9e9),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Icon(Icons.pie_chart, color: Color(0xfffecb1e)),
                              ],
                            ),
                            SizedBox(height: 6),
                            Text(
                              '₹ 42,698',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Color(0xfff1d469),
                                fontSize: 19,
                              ),
                            ),
                            Text(
                              "Monthly Revenue",
                              style: TextStyle(
                                fontSize: 13,
                                color: Color(0xfff1d469),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 16),
                    Container(
                      height: 100,
                      width: 140,
                      decoration: BoxDecoration(
                        color: Color(0xffe7f8f2),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 80),
                              child: Icon(
                                Icons.pie_chart,
                                color: Color(0xff13b781),
                              ),
                            ),
                            SizedBox(height: 6),
                            Text(
                              '250',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Color(0xff13b781),
                                fontSize: 19,
                              ),
                            ),
                            Text(
                              "Monthly Registrations",
                              style: TextStyle(
                                fontSize: 11,
                                color: Color(0xff13b781),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Container(
                      height: 100,
                      width: 140,
                      decoration: BoxDecoration(
                        color: Color(0xffffc728),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 80),
                              child: Icon(
                                Icons.pie_chart,
                                color: Color(0xfffdfff8),
                              ),
                            ),
                            SizedBox(height: 6),
                            Text(
                              '₹ 2,698',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Color(0xfffdfff8),
                                fontSize: 19,
                              ),
                            ),
                            Text(
                              "Weekly Revenue",
                              style: TextStyle(
                                fontSize: 13,
                                color: Color(0xfffdfff8),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 16),
                    Container(
                      height: 100,
                      width: 140,
                      decoration: BoxDecoration(
                        color: Color(0xff10b982),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 80),
                              child: Icon(
                                Icons.pie_chart,
                                color: Color(0xfffdfff8),
                              ),
                            ),
                            SizedBox(height: 6),
                            Text(
                              '12',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Color(0xfffdfff8),
                                fontSize: 19,
                              ),
                            ),
                            Text(
                              "Monthly Revenue",
                              style: TextStyle(
                                fontSize: 13,
                                color: Color(0xfffdfff8),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Text(
                  "Targets",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Container(
                      height: 100,
                      width: 140,
                      decoration: BoxDecoration(
                        color: Color(0xfff3f5f3),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 80),
                              child: Icon(
                                Icons.pie_chart,
                                color: Color(0xff808da6),
                              ),
                            ),
                            SizedBox(height: 6),
                            Text(
                              '₹ 50,000',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Color(0xff808da6),
                                fontSize: 19,
                              ),
                            ),
                            Text(
                              "Monrthly Revenue",
                              style: TextStyle(
                                fontSize: 13,
                                color: Color(0xff808da6),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 16),
                    Container(
                      height: 100,
                      width: 140,
                      decoration: BoxDecoration(
                        color: Color(0xfff2f6f9),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 80),
                              child: Icon(
                                Icons.pie_chart,
                                color: Color(0xff7da6ba),
                              ),
                            ),
                            SizedBox(height: 6),
                            Text(
                              '300',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Color(0xff7da6ba),
                                fontSize: 19,
                              ),
                            ),
                            Text(
                              "Monthly Registrations",
                              style: TextStyle(
                                fontSize: 11,
                                color: Color(0xff7da6ba),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Container(
                      height: 100,
                      width: 140,
                      decoration: BoxDecoration(
                        color: Color(0xff8490aa),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),

                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 80),
                              child: Icon(Icons.pie_chart, color: Colors.white),
                            ),
                            SizedBox(height: 6),
                            Text(
                              '₹ 12,000',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                fontSize: 19,
                              ),
                            ),
                            Text(
                              "Weekly Revenue",
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 16),
                    Container(
                      height: 100,
                      width: 140,
                      decoration: BoxDecoration(
                        color: Color(0xff7ba8bf),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 80),
                              child: Icon(Icons.pie_chart, color: Colors.white),
                            ),
                            SizedBox(height: 6),
                            Text(
                              '75',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                fontSize: 19,
                              ),
                            ),
                            Text(
                              "Weekly Registration",
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Container(
                  height: 70,
                  width: 330,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.blueGrey),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    children: [
                      SizedBox(width: 10),
                      Text(
                        '9362949050',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      SizedBox(width: 85),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          SizedBox(height: 4),
                          Text(
                            '0',
                            style: TextStyle(
                              color: Colors.yellow,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 16),
                          Text(
                            "12 july 2022 - 16:24",
                            style: TextStyle(color: Color(0xff10b982)),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 12),
                Container(
                  height: 70,
                  width: 330,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.blueGrey),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    children: [
                      SizedBox(width: 10),
                      Text(
                        '9362949050',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      SizedBox(width: 85),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          SizedBox(height: 4),
                          Text(
                            '0',
                            style: TextStyle(
                              color: Colors.yellow,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 16),
                          Text(
                            "12 july 2022 - 16:24",
                            style: TextStyle(color: Color(0xff10b982)),
                          ),
                        ],
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
