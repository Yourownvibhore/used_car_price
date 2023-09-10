import 'package:flutter/material.dart';
import 'package:used_car_price/pages/about_us.dart';
import 'package:used_car_price/pages/contact_us.dart';
import 'package:used_car_price/pages/get_price.dart';
import 'package:used_car_price/pages/home_page.dart';
import 'package:used_car_price/utils/routes.dart';
import 'package:velocity_x/velocity_x.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // initialRoute: MyRoute.homeRoute,
      routes: {
        "/": (context) => HomePage(),
        MyRoute.homeRoute: (context) => HomePage(),
        MyRoute.getPriceRoute: (context) => getPricePage(),
        MyRoute.aboutUsRoute: (context) => aboutUs(),
        MyRoute.contactUsRoute: (context) => contactUs()
      },
    );
  }
}
