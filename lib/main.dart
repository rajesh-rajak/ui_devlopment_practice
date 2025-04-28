import 'package:first_my_project/Appointment_list.dart';
import 'package:first_my_project/Booking_details.dart';
import 'package:first_my_project/Dr_appoinment.dart';
import 'package:first_my_project/Dr_date.dart';
import 'package:first_my_project/Dr_profile.dart';
import 'package:first_my_project/bookin_dr.dart';
import 'package:first_my_project/coffe_shop.dart';
import 'package:first_my_project/day2.dart';
import 'package:first_my_project/day3.dart';
import 'package:first_my_project/doctor_page1.dart';
import 'package:first_my_project/dr_calling.dart';
import 'package:first_my_project/dr_notification.dart';
import 'package:first_my_project/ecommerce_project1.dart';
import 'package:first_my_project/fancy_ui.dart';
import 'package:first_my_project/flutter_ui.dart';
import 'package:first_my_project/food_delivery.dart';
import 'package:first_my_project/ginder1.dart';
import 'package:first_my_project/help_center.dart';
import 'package:first_my_project/home_screen.dart';
import 'package:first_my_project/imac_product_page.dart';
import 'package:first_my_project/intropage.dart';
import 'package:first_my_project/login_ui.dart';
import 'package:first_my_project/make_appoinment.dart';
import 'package:first_my_project/mutual_fund.dart';
import 'package:first_my_project/my_medical.dart';
import 'package:first_my_project/payment_success.dart';
import 'package:first_my_project/playstore.dart';
import 'package:first_my_project/playstore_ui.dart';
import 'package:first_my_project/practice.dart';
import 'package:first_my_project/practice1.dart';
import 'package:first_my_project/product.dart';
import 'package:first_my_project/product_2list.dart';
import 'package:first_my_project/product_list.dart';
import 'package:first_my_project/profaile_page.dart';
import 'package:first_my_project/school_report.dart';
import 'package:first_my_project/screen_one.dart';
import 'package:first_my_project/shopping_list.dart';
import 'package:first_my_project/shopping_scroll.dart';
import 'package:first_my_project/stack_wigets.dart';
import 'package:first_my_project/text_widget1.dart';
import 'package:first_my_project/textform3.dart';
import 'package:first_my_project/textui.dart';
import 'package:first_my_project/total_2sales.dart';
import 'package:first_my_project/total_sales.dart';
import 'package:first_my_project/tutoriyal.dart';
import 'package:first_my_project/ui_design1.dart';
import 'package:first_my_project/ui_practice.dart';
import 'package:first_my_project/youer_card.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home:YouerCard(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,

        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text('You have pushed the button this many times:'),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
