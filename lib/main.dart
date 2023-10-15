import 'package:appptstore/Orders.dart';
import 'package:appptstore/Personal_Info.dart';
import 'package:appptstore/profile.dart';
import 'package:flutter/material.dart';
import 'Drawer.dart';
import 'statistics.dart';
import 'statistics_products_purschased.dart';
import 'statistics_products_successed.dart';
import 'statistic_bill.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PersonalInfor(),
    );
  }
}
