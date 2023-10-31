import 'package:flutter/material.dart';
import 'package:electronics_shop/view/screen/auth.dart';
import 'package:electronics_shop/view/screen/cart.dart';
import 'package:electronics_shop/view/screen/checkout.dart';
import 'package:electronics_shop/view/screen/home.dart';
import 'package:electronics_shop/view/screen/home_screen.dart';
import 'package:electronics_shop/view/screen/items.dart';
import 'package:electronics_shop/view/screen/items_details.dart';
import 'package:electronics_shop/view/screen/settings.dart';
import 'package:flutter/services.dart';

void main() async {
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.blue.shade100,
      ),
      routes: {
        "auth": (context) => const Auth(),
        "home": (context) => const Home(),
        "homeScreen": (context) => const HomeScreen(),
        "cart": (context) => const Cart(),
        "settinge": (context) => const Settings(),
        "items": (context) => const Items(),
        "itemsDetails": (context) => const ItemsDetails(),
        "checkout": (context) => const Checkout(),
      },
      home: const Auth(),
    );
  }
}
