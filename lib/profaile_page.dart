import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfailePage extends StatelessWidget {
  const ProfailePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xfffcfcfc),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,

                  children: [
                    Text(
                      "My Profile",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    Icon(Icons.logout, color: Colors.deepOrange, size: 20),
                  ],
                ),
                SizedBox(height: 20),
                Column(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(50),

                      child: Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS3FKgitmLRxUFK6D7CzAguEA8PCsypmfSU6Q&s",
                        height: 80,
                        width: 80,
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Alexandria Forger",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                    Text("+(245)464-5332", style: TextStyle(fontSize: 12)),
                    SizedBox(height: 26),
                    Container(
                      height: 80,
                      width: 360,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        border: Border.all(width: 2, color: Color(0xffffffff)),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.blueGrey.shade200,
                            blurStyle: BlurStyle.solid,
                          ),
                        ],
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              // mainAxisAlignment: MainAxisAlignment.start,
                              // crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Icon(
                                  Icons.calendar_today_outlined,
                                  color: Color(0XFF7a87cc),
                                ),
                                SizedBox(height: 6),
                                Text(
                                  "18 Years Old",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    color: Colors.grey.shade600,
                                    fontSize: 12,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(width: 60),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              //  crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Icon(
                                  Icons.calendar_month,
                                  color: Color(0XFF7a87cc),
                                ),
                                SizedBox(height: 6),
                                Text(
                                  "74.4KG",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    color: Colors.grey.shade600,
                                    fontSize: 12,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(width: 60),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              //crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Icon(
                                  Icons.person_outline_outlined,
                                  color: Color(0XFF7a87cc),
                                ),
                                SizedBox(height: 6),
                                Text(
                                  "172.3Cm",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    color: Colors.grey.shade600,
                                    fontSize: 12,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 18),
                    Padding(
                      padding: const EdgeInsets.only(right: 271),
                      child: Text(
                        "Account Setting",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 14,
                        ),
                      ),
                    ),
                    SizedBox(height: 14),
                    Row(
                      children: [
                        Icon(
                          Icons.person_add_outlined,
                          color: Colors.grey,
                          size: 24,
                        ),
                        SizedBox(width: 10),
                        Text(
                          "Edit profile",
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 4),
                    Divider(),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Icon(Icons.lock, color: Colors.grey, size: 24),
                    SizedBox(width: 10),
                    Text(
                      "Change password",
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 4),
                Divider(),
                SizedBox(height: 10),
                Row(
                  children: [
                    Icon(
                      Icons.format_indent_decrease_outlined,
                      color: Colors.grey,
                      size: 24,
                    ),
                    SizedBox(width: 10),
                    Row(
                      children: [
                        Text(
                          "Identify",
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 15,
                          ),
                        ),
                        SizedBox(width: 200),

                        Text(
                          "Not Verified",
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 15,
                            color: Colors.amber,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 4),
                Divider(),
                SizedBox(height: 10),
                Row(
                  children: [
                    Icon(Icons.language, color: Colors.grey, size: 24),
                    SizedBox(width: 10),
                    Text(
                      "Language",
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 4),
                Divider(),
                SizedBox(height: 10),
                Row(
                  children: [
                    Icon(Icons.history, color: Colors.grey, size: 24),
                    SizedBox(width: 10),
                    Text(
                      "Transaction History",
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 20),
                SizedBox(height: 10),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "About Us",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                ),
                SizedBox(height: 13),
                Row(
                  children: [
                    Icon(Icons.lock, color: Colors.grey, size: 24),
                    SizedBox(width: 12),
                    Text(
                      "Private  Policy",
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Divider(color: Colors.blueGrey),
                Row(
                  children: [
                    Icon(
                      Icons.question_mark_sharp,
                      color: Colors.grey,
                      size: 24,
                    ),
                    SizedBox(width: 15),
                    Text("FAQ", style: TextStyle(fontWeight: FontWeight.w500)),
                  ],
                ),
                SizedBox(height: 10),
                Divider(color: Colors.blueGrey),
                Row(
                  children: [
                    Icon(
                      Icons.contact_page_outlined,
                      color: Colors.grey,
                      size: 24,
                    ),
                    SizedBox(width: 12),
                    Text(
                      "Contact Us",
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 15,
                      ),
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
