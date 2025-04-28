import 'package:flutter/material.dart';

class DrCalling extends StatelessWidget {
  const DrCalling({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Color(0xffffffff),
          body: Padding(
            padding: const EdgeInsets.all(24),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      "Wellcome.",
                      style: TextStyle(color: Colors.blueGrey, fontSize: 13),
                    ),
                    Spacer(),
                    Stack(
                      children: [
                        Icon(Icons.notifications_none_sharp, size: 26),
                        Positioned(
                          right: 4,
                          top: 5,

                          child: Icon(Icons.circle, color: Colors.red, size: 8),
                        ),
                      ],
                    ),
                    SizedBox(width: 10),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTcAUp8kLUdf0kQr3sDMTcsiXIFSjFumJSQvg&s',
                        height: 34,
                        width: 34,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
                Text(
                  'Alexandria Forger!',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                ),
                SizedBox(height: 30),
                Container(
                  height: 55,
                  width: double.infinity,

                  decoration: BoxDecoration(
                    color: Color(0xfff9f9f9),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Icon(Icons.search, size: 28, color: Colors.blueGrey),
                        SizedBox(width: 10),
                        Text(
                          "Search doctor, service and drugs...",
                          style: TextStyle(color: Colors.blueGrey),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 30),
                Row(
                  children: [
                    Text(
                      "Appointment today",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                      ),
                    ),
                    Spacer(),
                    Text("View All", style: TextStyle(color: Colors.blueGrey)),
                  ],
                ),
                SizedBox(height: 20),

                Container(
                  margin: EdgeInsets.only(left: 10),
                  padding: EdgeInsets.all(12),
                  height: 170  ,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    gradient: LinearGradient(
                      begin: Alignment.centerLeft,
                      end: Alignment.bottomRight,
                      colors: [Color(0XFF546ef7), Color(0xff2a42c8)],
                    ),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(30),
                              child: Image.network(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ8aY6dn-oT-u28BeSudErR8SK0rpCH5tfeyw&s",
                                height: 60,
                                width: 60,
                                fit: BoxFit.cover,
                              ),
                            ),
                            SizedBox(width: 12),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Dr. Eleanor Pena",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                    color: Color(0xffecffff),
                                  ),
                                ),
                                Text(
                                  "General Practitioner",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xffa7bbff),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 20),
                      Container(
                        padding: EdgeInsets.symmetric(vertical: 10),
                        height: 48,
                        width: 320,
                        decoration: BoxDecoration(
                          color: Colors.white.withOpacity(0.2),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Row(
                          children: [
                            SizedBox(width: 18),
                            Icon(
                              Icons.calendar_month_rounded,
                              color: Colors.white,
                              size: 18,
                            ),
                            SizedBox(width: 4),
                            Text(
                              "Monday , july13",
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(width: 10),
                            Icon(
                              Icons.access_time,
                              size: 18,
                              color: Colors.white,
                            ),
                            SizedBox(width: 4),
                            Text(
                              "9:00Am - 10:00Am",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 28),
                Text(
                  "Services",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
                SizedBox(height: 14),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 55,
                          width: 55,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xfff8f6fc),
                          ),
                          child: Center(
                            child: Icon(
                              Icons.contactless_outlined,
                              color: Color(0xff5b6dd7),
                            ),
                          ),
                        ),
                        Text(
                          "Consult",
                          style: TextStyle(
                            color: Colors.blueGrey,
                            fontSize: 13,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              height: 55,
                              width: 55,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Color(0xfff8f6fc),
                              ),
                              child: Center(
                                child: Icon(
                                  Icons.local_hospital,
                                  color: Color(0xff5b6dd7),
                                ),
                              ),
                            ),
                            Text(
                              "Hospital",
                              style: TextStyle(
                                color: Colors.blueGrey,
                                fontSize: 13,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              height: 55,
                              width: 55,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Color(0xfff8f6fc),
                              ),
                              child: Center(
                                child: Icon(
                                  Icons.person_outlined,
                                  color: Color(0xff5b6dd7),
                                ),
                              ),
                            ),
                            Text(
                              "Doctor",
                              style: TextStyle(
                                color: Colors.blueGrey,
                                fontSize: 13,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              height: 55,
                              width: 55,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Color(0xfff8f6fc),
                              ),
                              child: Center(
                                child: Icon(
                                  Icons.medication_liquid_outlined,
                                  color: Color(0xff5b6dd7),
                                ),
                              ),
                            ),
                            Text(
                              "Medical",
                              style: TextStyle(
                                color: Colors.blueGrey,
                                fontSize: 13,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              height: 55,
                              width: 55,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Color(0xfff8f6fc),
                              ),
                              child: Center(
                                child: Icon(
                                  Icons.more,
                                  color: Color(0xff5b6dd7),
                                ),
                              ),
                            ),
                            Text(
                              "More",
                              style: TextStyle(
                                color: Colors.blueGrey,
                                fontSize: 13,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 18),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Recomended Doctor",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                    Text("View ALL", style: TextStyle(color: Colors.blueGrey)),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 36,
                      width: 55,
                      decoration: BoxDecoration(
                        color: Color(0xff586df1),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Center(
                              child: Icon(
                                Icons.all_inbox_outlined,
                                color: Colors.white,
                                size: 18,
                              ),
                            ),
                            SizedBox(width: 4),
                            Center(
                              child: Text(
                                'All',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 13,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          height: 36,
                          width: 120,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.blueGrey),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Center(
                                  child: Icon(
                                    Icons.heart_broken_rounded,
                                    color: Colors.blueGrey,
                                  ),
                                ),
                                SizedBox(width: 4),
                                Center(
                                  child: Text(
                                    'Cardiology',
                                    style: TextStyle(color: Colors.blueGrey),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          height: 36,
                          width: 150,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.blueGrey),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Center(
                                  child: Icon(
                                    Icons.hearing,
                                    color: Colors.blueGrey,
                                    size: 20,
                                  ),
                                ),
                                SizedBox(width: 6),
                                Text(
                                  'Otolaringologis',
                                  style: TextStyle(color: Colors.blueGrey),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 16),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child: Image.network(
                        'https://www.jaslokhospital.net/uploads/images/staff/e9d86daa9842165ada582a698d106413.jpg',
                        height: 60,
                        width: 60,
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(width: 10),
                    Column(
                      children: [
                        Text(
                          "Dr. Eleanor Pena",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Icon(Icons.home, color: Color(0xff566ef3), size: 26),
                        Text(
                          "Discover",
                          style: TextStyle(
                            fontSize: 11,
                            color: Color(0xff566ef3),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.search_rounded,
                          size: 26,
                          color: Colors.blueGrey,
                        ),
                        Text(
                          "Search",
                          style: TextStyle(
                            fontSize: 11,
                            color: Colors.blueGrey,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.message, size: 26, color: Colors.blueGrey),
                        Text(
                          "Message",
                          style: TextStyle(
                            fontSize: 11,
                            color: Colors.blueGrey,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.library_books_sharp,
                          size: 26,
                          color: Colors.blueGrey,
                        ),
                        Text(
                          "Article",
                          style: TextStyle(
                            fontSize: 11,
                            color: Colors.blueGrey,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.person_3_outlined,
                          size: 26,
                          color: Colors.blueGrey,
                        ),
                        Text(
                          "profile",
                          style: TextStyle(
                            fontSize: 11,
                            color: Colors.blueGrey,
                          ),
                        ),
                      ],
                    ),
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
