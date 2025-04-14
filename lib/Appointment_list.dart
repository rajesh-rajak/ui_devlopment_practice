import 'package:flutter/material.dart';

class AppointmentList extends StatelessWidget {
  const AppointmentList({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.arrow_back),
                    Text(
                      "Appoinment List",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Icon(Icons.access_alarm),
                  ],
                ),
                SizedBox(height: 10),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Today",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(100),
                        child: Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_xVKeWGvB2T_6T-egm83T2d7HtVwRIT_3Hg&s",
                          width: 60,
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Dr Eleancor Pena',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                        Text("Genral Practitioner - North Purwokerto"),
                        Row(
                          children: [
                            Icon(Icons.calendar_month),
                            SizedBox(width: 4),
                            Text('Monday ,july 13'),
                            SizedBox(width: 8),
                            Icon(Icons.alarm),
                            SizedBox(width: 2),
                            Text("9:00 -10:00 Am"),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Align(
                  alignment: Alignment.centerLeft,

                  child: Text(
                    "Upcomming",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(100),
                        child: Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_xVKeWGvB2T_6T-egm83T2d7HtVwRIT_3Hg&s",
                          width: 60,
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Dr  Dianna Russell',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                        Text("Genral Practitioner - North Purwokerto"),
                        Row(
                          children: [
                            Icon(Icons.calendar_month),
                            SizedBox(width: 4),
                            Text('Wednesday , july 13'),
                            SizedBox(width: 4),
                            Icon(Icons.alarm),
                            SizedBox(width: 4),
                            Text("9:00 -10:00 Am"),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 12),

                Divider(),
                SizedBox(height: 16),
                Row(
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(100),
                        child: Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_xVKeWGvB2T_6T-egm83T2d7HtVwRIT_3Hg&s",
                          width: 70,
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Dr. Darlene Robertson',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                        Text("Genral Practitioner - North Purwokerto"),
                        Row(
                          children: [
                            Icon(Icons.calendar_month),
                            SizedBox(width: 4),

                            Text('Friday , july 17'),
                            SizedBox(width: 6),
                            Icon(Icons.alarm),
                            SizedBox(width: 4),
                            Text("9:00 -10:00 Am"),
                          ],
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
