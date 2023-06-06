import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

import 'Screens/different_navigation_control.dart';

void main() {
  runApp(const FoodDeliveryApp());
}

class FoodDeliveryApp extends StatelessWidget {
  static const String routeName = 'mainn';

  const FoodDeliveryApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DifferentNavigationControl(),
    );
  }
}
