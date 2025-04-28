import 'package:flutter/material.dart';

class Product extends StatelessWidget {
  const Product({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xfff3f7fa),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 160,
                width: double.maxFinite,
                color: Color(0xff06ab8d),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.menu_rounded,
                            color: Colors.white,
                            size: 26,
                          ),
                          SizedBox(width: 14),
                          Text(
                            "Home",
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                            ),
                          ),
                          Spacer(),
                          Icon(Icons.email_outlined, color: Color(0xffe4ffff)),
                          SizedBox(width: 10),
                          Stack(
                            children: [
                              Icon(
                                Icons.notifications_none_outlined,
                                color: Color(0xffe4ffff),
                              ),
                              Positioned(
                                right: 2,
                                bottom: 13,
                                child: Container(
                                  height: 12,
                                  width: 12,
                                  decoration: BoxDecoration(
                                    color: Colors.red,

                                    shape: BoxShape.circle,
                                  ),
                                  child: Center(
                                    child: Text(
                                      '2',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 8,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width: 10),
                          Stack(
                            children: [
                              Icon(
                                Icons.shopping_cart_outlined,
                                color: Color(0xffe4ffff),
                              ),
                              Positioned(
                                right: 2,
                                bottom: 15,
                                child: Container(
                                  height: 12,
                                  width: 12,
                                  decoration: BoxDecoration(
                                    color: Colors.red,

                                    shape: BoxShape.circle,
                                  ),
                                  child: Center(
                                    child: Text(
                                      '4',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 8,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.location_on_outlined,
                            color: Color(0xffe0fcfc),
                          ),
                          SizedBox(width: 4),
                          Text(
                            "St 394 Jackson, New yark United Status",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 13,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          SizedBox(width: 4),
                          Icon(
                            Icons.keyboard_arrow_down_rounded,
                            color: Colors.white,
                            size: 14,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      height: 40,
                      width: 380,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Search product here",
                              style: TextStyle(
                                color: Colors.blueGrey,
                                fontSize: 12,
                              ),
                            ),
                            Icon(Icons.search, size: 20),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 35,
                          width: 35,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                "https://cdn.shopclues.com/images/thumbnails/43877/320/320/MG021321473681537.jpg",
                              ),
                            ),
                            color: Colors.white,
                            shape: BoxShape.circle,
                          ),
                        ),
                        Text("Electronic", style: TextStyle(fontSize: 12)),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          height: 35,
                          width: 35,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.contain,
                              image: NetworkImage(
                                "https://i.etsystatic.com/39609446/r/il/977619/4689165234/il_1080xN.4689165234_7o44.jpg",
                              ),
                            ),
                            color: Colors.white,
                            shape: BoxShape.circle,
                          ),
                        ),
                        Text("Fashion", style: TextStyle(fontSize: 12)),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          height: 35,
                          width: 35,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                "https://www.urbangroc.com/wp-content/uploads/2021/04/carrot-02-150x150.jpg",
                              ),
                            ),
                            color: Colors.white,
                            shape: BoxShape.circle,
                          ),
                        ),
                        Text("F&B", style: TextStyle(fontSize: 12)),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          height: 35,
                          width: 35,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                "https://hips.hearstapps.com/vader-prod.s3.amazonaws.com/1716397233-1713303899-elf-power-grip-primer-661ef12bec3fe.png?crop=1xw:1.00xh;center,top&resize=980:*",
                              ),
                            ),
                            color: Colors.white,
                            shape: BoxShape.circle,
                          ),
                        ),
                        Text("Beauty", style: TextStyle(fontSize: 12)),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          height: 35,
                          width: 35,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                "https://www.shutterstock.com/image-vector/sale-special-offers-discount-price-260nw-1363318076.jpg",
                              ),
                            ),
                            color: Colors.white,
                            shape: BoxShape.circle,
                          ),
                        ),
                        Text("Deals", style: TextStyle(fontSize: 12)),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                height: 150,
                width: 380,
                decoration: BoxDecoration(
                  color: Color(0xff06ab8d),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(14.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,

                    children: [
                      Text(
                        "BIG SALE",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 17,
                        ),
                      ),
                      Text(
                        "UP TO 50 % OFF",
                        style: TextStyle(
                          color: Colors.yellow,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      SizedBox(height: 6),
                      Container(
                        height: 25,
                        width: 100,
                        color: Colors.white,
                        child: Center(
                          child: Text(
                            "END OF SEASON",
                            style: TextStyle(
                              color: Colors.green,
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 8),
                      Container(
                        height: 30,
                        width: 55,
                        color: Colors.black,
                        child: Center(
                          child: Text(
                            "ZARA",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w900,
                              fontSize: 17,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(14.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,

                  children: [
                    Text(
                      "New Product",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                    Text(
                      'See all',
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 15,
                        color: Color(0xff81ceaf),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 12),
                child: Row(
                  children: [
                    Container(
                      height: 190,
                      width: 180,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 100,
                            width: double.maxFinite,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('images/imac.png'),
                              ),
                              color: Color(0xfff3d8e7),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10),
                                topRight: Radius.circular(10),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Imac 27 Inch 5k',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "Applestore",
                                      style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 12,
                                      ),
                                    ),
                                    SizedBox(width: 10),
                                    Container(
                                      height: 4,
                                      width: 4,
                                      decoration: BoxDecoration(
                                        color: Colors.blueGrey,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                    SizedBox(width: 12),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                      size: 18,
                                    ),
                                    SizedBox(width: 4),
                                    Text(
                                      '4.5',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 4),
                                Row(
                                  children: [
                                    Text(
                                      '\$999.99',
                                      style: TextStyle(
                                        color: Color(0xff329a8a),
                                        fontWeight: FontWeight.w900,
                                        fontSize: 15,
                                      ),
                                    ),
                                    SizedBox(width: 10),
                                    Text(
                                      "\$1,322.99",
                                      style: TextStyle(
                                        color: Color(0xffbf7a65),
                                        fontWeight: FontWeight.bold,
                                        fontSize: 13,
                                        decoration: TextDecoration.lineThrough,
                                        decorationColor: Color(0xffbf7a65),
                                        decorationThickness: 3,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 16),
                    Container(
                      height: 190,
                      width: 180,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 100,
                            width: double.maxFinite,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("images/samsung.png"),
                              ),

                              color: Color(0xffddddff),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10),
                                topRight: Radius.circular(10),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Samsung z fLip',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "Samsung store",
                                      style: TextStyle(
                                        color: Colors.blueGrey,
                                        fontSize: 13,
                                      ),
                                    ),
                                    SizedBox(width: 10),
                                    Container(
                                      height: 4,
                                      width: 4,
                                      decoration: BoxDecoration(
                                        color: Colors.blueGrey,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                    SizedBox(width: 12),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                      size: 18,
                                    ),
                                    SizedBox(width: 4),
                                    Text(
                                      '4.2',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 4),
                                Row(
                                  children: [
                                    Text(
                                      '\$711.99',
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 10, 45, 40),
                                        fontWeight: FontWeight.w900,
                                        fontSize: 15,
                                      ),
                                    ),
                                    SizedBox(width: 10),
                                    Text(
                                      "\$9,922.99",
                                      style: TextStyle(
                                        color: Color(0xffbf7a65),
                                        fontWeight: FontWeight.bold,
                                        fontSize: 13,
                                        decoration: TextDecoration.lineThrough,
                                        decorationColor: Color(0xffbf7a65),
                                        decorationThickness: 3,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(left: 12, top: 14),
                child: Row(
                  children: [
                    Container(
                      height: 190,
                      width: 180,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 100,
                            width: double.maxFinite,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('images/girsl1.png'),
                              ),
                              color: Color(0xffbee8e4),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10),
                                topRight: Radius.circular(10),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Flanell Uniqlo',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "Uniqlo Store",
                                      style: TextStyle(
                                        color: Colors.blueGrey,
                                        fontSize: 13,
                                      ),
                                    ),
                                    SizedBox(width: 10),
                                    Container(
                                      height: 4,
                                      width: 4,
                                      decoration: BoxDecoration(
                                        color: Colors.blueGrey,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                    SizedBox(width: 12),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                      size: 18,
                                    ),
                                    SizedBox(width: 4),
                                    Text(
                                      '4.5',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 4),
                                Row(
                                  children: [
                                    Text(
                                      '\$86.00',
                                      style: TextStyle(
                                        color: Color(0xff329a8a),
                                        fontWeight: FontWeight.w900,
                                        fontSize: 15,
                                      ),
                                    ),
                                    SizedBox(width: 10),
                                    Text(
                                      "\$122.00",
                                      style: TextStyle(
                                        color: Color(0xffbf7a65),
                                        fontWeight: FontWeight.bold,
                                        fontSize: 13,
                                        decoration: TextDecoration.lineThrough,
                                        decorationColor: Color(0xffbf7a65),
                                        decorationThickness: 3,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 16),
                    Container(
                      height: 190,
                      width: 180,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 100,
                            width: double.maxFinite,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('images/image.png'),
                              ),
                              color: Color(0xffffe5d8),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10),
                                topRight: Radius.circular(10),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Eyeglasses Gucci',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "Gucci",
                                      style: TextStyle(
                                        color: Colors.blueGrey,
                                        fontSize: 12,
                                      ),
                                    ),
                                    SizedBox(width: 10),
                                    Container(
                                      height: 4,
                                      width: 4,
                                      decoration: BoxDecoration(
                                        color: Colors.blueGrey,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                    SizedBox(width: 12),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                      size: 18,
                                    ),
                                    SizedBox(width: 4),
                                    Text(
                                      '4.5',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 4),
                                Row(
                                  children: [
                                    Text(
                                      '\$211.00',
                                      style: TextStyle(
                                        color: Color(0xff329a8a),
                                        fontWeight: FontWeight.w900,
                                        fontSize: 15,
                                      ),
                                    ),
                                    SizedBox(width: 10),
                                    Text(
                                      "\$4,44.99",
                                      style: TextStyle(
                                        color: Color(0xffbf7a65),
                                        fontWeight: FontWeight.bold,
                                        fontSize: 13,
                                        decoration: TextDecoration.lineThrough,
                                        decorationColor: Color(0xffbf7a65),
                                        decorationThickness: 3,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Container(
                height: 70,
                width: double.maxFinite,
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          Icon(Icons.home_filled, color: Color(0xffffd38f)),
                          SizedBox(height: 6),
                          Text(
                            'Home',
                            style: TextStyle(
                              color: Color(0xffffd38f),
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.feed, color: Colors.blueGrey),
                          SizedBox(height: 6),
                          Text(
                            "feeds",
                            style: TextStyle(
                              color: Colors.blueGrey,
                              fontSize: 13,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.receipt_long, color: Colors.blueGrey),
                          SizedBox(height: 6),
                          Text(
                            'Transaction',
                            style: TextStyle(
                              color: Colors.blueGrey,
                              fontSize: 13,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.person_off_outlined,
                            color: Colors.blueGrey,
                          ),
                          SizedBox(height: 6),
                          Text(
                            'My profile',
                            style: TextStyle(
                              color: Colors.blueGrey,
                              fontSize: 13,
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
      ),
    );
  }
}
