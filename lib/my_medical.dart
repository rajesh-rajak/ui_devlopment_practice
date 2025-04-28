import 'package:flutter/material.dart';

class MyMedical extends StatelessWidget {
  const MyMedical({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "My medical",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  Icon(Icons.search_rounded),
                ],
              ),
              SizedBox(height: 10),
              Container(
                height: 200,
                width: 380,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Color(0xffacb0b3), Color(0xffd4d8dd)],
                  ),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Image.network(
                  fit: BoxFit.cover,
                  "https://www.shutterstock.com/image-illustration/group-antibiotic-pill-capsules-fallling-260nw-1907951620.jpg",
                ),
              ),
              SizedBox(height: 20),
              Text(
                "Recent hotspots",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              Row(
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: Color(0XFFc5cbcd)),
                    ),
                    child: Center(
                      child: Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                          color: Color(0XFF6be6a4),
                          shape: BoxShape.circle,
                        ),
                        child: Icon(Icons.add, color: Colors.white),
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,

                    children: [
                      Text(
                        "Registered",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text("just 5 minuts", style: TextStyle(fontSize: 12)),
                    ],
                  ),
                  SizedBox(width: 100),
                  Row(
                    children: [
                      Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          color: Colors.black12,
                          shape: BoxShape.circle,
                        ),
                        child: Center(
                          child: Container(
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(
                              color: Colors.amber,
                              shape: BoxShape.circle,
                            ),
                          ),
                        ),
                      ),
                      Column(
                        children: [
                          Text(
                            "inqurey",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text("multiple proble"),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: Color(0XFFc5cbcd)),
                    ),
                    child: Center(
                      child: Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                          color: Color(0XFF6be6a4),
                          shape: BoxShape.circle,
                        ),
                        child: Icon(Icons.add, color: Colors.white),
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,

                    children: [
                      Text(
                        "Registered",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text("just 5 minuts", style: TextStyle(fontSize: 12)),
                    ],
                  ),
                  SizedBox(width: 100),
                  Row(
                    children: [
                      Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          color: Colors.black12,
                          shape: BoxShape.circle,
                        ),
                        child: Center(
                          child: Container(
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(
                              color: Colors.amber,
                              shape: BoxShape.circle,
                            ),
                          ),
                        ),
                      ),
                      Column(
                        children: [
                          Text(
                            "inqurey",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text("multiple proble"),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: Color(0XFFc5cbcd)),
                    ),
                    child: Center(
                      child: Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                          color: Color(0XFF6be6a4),
                          shape: BoxShape.circle,
                        ),
                        child: Icon(Icons.add, color: Colors.white),
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,

                    children: [
                      Text(
                        "Registered",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text("just 5 minuts", style: TextStyle(fontSize: 12)),
                    ],
                  ),
                  SizedBox(width: 100),
                  Row(
                    children: [
                      Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          color: Colors.black12,
                          shape: BoxShape.circle,
                        ),
                        child: Center(
                          child: Container(
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(
                              color: Colors.amber,
                              shape: BoxShape.circle,
                            ),
                          ),
                        ),
                      ),
                      Column(
                        children: [
                          Text(
                            "inqurey",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text("multiple proble"),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Today's topic",
                        style: TextStyle(
                          fontWeight: FontWeight.w900,
                          fontSize: 22,
                        ),
                      ),
                      Text(
                        "Today's topic pARTICIPATION",
                        style: TextStyle(fontSize: 18),
                      ),
                      Text(
                        "Today's topic pARTICIPATION",
                        style: TextStyle(fontSize: 18),
                      ),
                      Text(
                        "Today's topic pARTICIPATION",
                        style: TextStyle(fontSize: 18),
                      ),
                      Text(
                        "Today's topic pARTICIPATION",
                        style: TextStyle(fontSize: 18),
                      ),
                      Text(
                        "Today's topic pARTICIPATION",
                        style: TextStyle(fontSize: 18),
                      ),
                    ],
                  ),
                  SizedBox(width: 20),
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: NetworkImage( 
                      "https://media.istockphoto.com/id/636379014/photo/hands-forming-a-heart-shape-with-sunset-silhouette.jpg?s=612x612&w=0&k=20&c=CgjWWGEasjgwia2VT7ufXa10azba2HXmUDe96wZG8F0=",
                    ),
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
