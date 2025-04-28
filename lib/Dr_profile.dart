import 'package:flutter/material.dart';

class DrProfile extends StatelessWidget {
  const DrProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Color(0XFFffffff),
          body: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 26),
            child: Column(
              children: [
                Row(
                  children: [
                    Text(
                      'Profile',
                      style: TextStyle(
                        fontWeight: FontWeight.w900,
                        fontSize: 26,
                      ),
                    ),
                    Spacer(),
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        color: Color(0xfff8f8fa),
                        shape: BoxShape.circle,
                      ),
                      child: Icon(Icons.notifications_none_rounded),
                    ),
                  ],
                ),
                SizedBox(height: 22),
                Container(
                  height: 90,
                  width: 400,
                  decoration: BoxDecoration(
                    color: Color(0xff257cff),

                    borderRadius: BorderRadius.circular(14),
                  ),

                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(30),
                          child: Image.network(
                            "https://t3.ftcdn.net/jpg/03/21/67/72/360_F_321677228_PybtVjGqx90y34jQzbyeALHhOncLC8DR.jpg",
                            height: 60,
                            width: 60,
                            fit: BoxFit.cover,
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(14.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Zhafira Azalea",
                                style: TextStyle(
                                  fontWeight: FontWeight.w900,
                                  color: Colors.white,
                                  fontSize: 18,
                                ),
                              ),
                              Text(
                                "beby@gmail.com",
                                style: TextStyle(color: Color(0xff8cc7ff)),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Align(
                  alignment: Alignment.topLeft,

                  child: Text(
                    "General",
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.blueGrey,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SizedBox(height: 16),
                Row(
                  children: [
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        color: Color(0xfff8f8fa),

                        shape: BoxShape.circle,
                      ),
                      child: Icon(
                        Icons.person_2_rounded,
                        color: Color(0xff1f7ffe),
                      ),
                    ),
                    SizedBox(width: 16),
                    Column(
                      //mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Account Information",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                        SizedBox(height: 4),
                        Text(
                          "Change youer account information",
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.blueGrey,
                          ),
                        ),
                      ],
                    ),
                    Spacer(),
                    Icon(
                      Icons.arrow_forward_ios_sharp,
                      size: 16,
                      color: Colors.blueGrey,
                    ),
                  ],
                ),
                SizedBox(height: 12),
                Divider(),
                SizedBox(height: 9),
                Row(
                  children: [
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        color: Color(0xfff8f8fa),

                        shape: BoxShape.circle,
                      ),
                      child: Icon(Icons.credit_card, color: Color(0xff6dbd87)),
                    ),
                    SizedBox(width: 16),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Insurance Detail",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                        SizedBox(height: 4),
                        Text(
                          "Add youer insurance info",
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.blueGrey,
                          ),
                        ),
                      ],
                    ),
                    Spacer(),
                    Icon(
                      Icons.arrow_forward_ios_sharp,
                      size: 16,
                      color: Colors.blueGrey,
                    ),
                  ],
                ),
                SizedBox(height: 16),
                Divider(),
                SizedBox(height: 16),
                Row(
                  children: [
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        color: Color(0xfff8f8fa),

                        shape: BoxShape.circle,
                      ),
                      child: Icon(
                        Icons.monitor_heart_rounded,
                        color: Color(0xfff5cb60),
                      ),
                    ),
                    SizedBox(width: 16),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Medical Records",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                        SizedBox(height: 4),
                        Text(
                          "History About Youer Medical records",
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.blueGrey,
                          ),
                        ),
                      ],
                    ),
                    Spacer(),
                    Icon(
                      Icons.arrow_forward_ios_sharp,
                      size: 16,
                      color: Colors.blueGrey,
                    ),
                  ],
                ),
                SizedBox(height: 16),
                Divider(),
                SizedBox(height: 16),
                Row(
                  children: [
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        color: Color(0xfff8f8fa),

                        shape: BoxShape.circle,
                      ),
                      child: Icon(
                        Icons.local_hospital_outlined,
                        color: Color(0xff8b4ce9),
                      ),
                    ),
                    SizedBox(width: 16),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Clinic Info",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                        SizedBox(height: 4),
                        Text(
                          "Informatiion About Our Clinic",
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.blueGrey,
                          ),
                        ),
                      ],
                    ),
                    Spacer(),
                    Icon(
                      Icons.arrow_forward_ios_sharp,
                      size: 16,
                      color: Colors.blueGrey,
                    ),
                  ],
                ),
                SizedBox(height: 16),
                Divider(),
                SizedBox(height: 16),
                Row(
                  children: [
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        color: Color(0xfff8f8fa),

                        shape: BoxShape.circle,
                      ),
                      child: Icon(Icons.settings, color: Color(0xff384986)),
                    ),
                    SizedBox(width: 16),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Setting",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                        SizedBox(height: 4),
                        Text(
                          "Manage & Setting",
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.blueGrey,
                          ),
                        ),
                      ],
                    ),
                    Spacer(),
                    Icon(
                      Icons.arrow_forward_ios_sharp,
                      size: 16,
                      color: Colors.blueGrey,
                    ),
                  ],
                ),
                SizedBox(height: 16),

                SizedBox(height: 60),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.home_outlined, color: Colors.blueGrey, size: 30),
                    Icon(
                      Icons.description_outlined,
                      color: Colors.blueGrey,
                      size: 26,
                    ),
                    Container(
                      height: 45,
                      width: 45,
                      decoration: BoxDecoration(
                        color: Colors.blueAccent,
                        shape: BoxShape.circle,
                      ),
                      child: Center(
                        child: Icon(Icons.add, color: Colors.white, size: 26),
                      ),
                    ),
                    Icon(Icons.chat, color: Colors.blueGrey, size: 26),
                    Container(
                      height: 26,
                      width: 26,
                      decoration: BoxDecoration(
                        color: Colors.blueAccent,
                        shape: BoxShape.circle,
                      ),
                      child: Icon(Icons.person, color: Colors.white, size: 22),
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
