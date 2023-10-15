import 'package:appptstore/Drawer.dart';
import 'package:appptstore/Orders.dart';
import 'package:appptstore/Personal_Info.dart';
import 'package:appptstore/statistics.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'PT STORE',
          style: TextStyle(color: Colors.white),
          textAlign: TextAlign.left,
        ),
        backgroundColor: Colors.lightBlue,
        leadingWidth: 30,
        leading: IconButton(
          icon: const Icon(Icons.menu),
          onPressed: () {},
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.shopping_cart_outlined),
            onPressed: () {},
          ),
        ],
      ),
      body: Column(
        children: [PersonalInfor(), StatisticsPage(), Orders()],
      ),
      drawer: Menu(),
      bottomNavigationBar: BottomNavigationBar(items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home',
          backgroundColor: Colors.lightBlue,
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.person),
          label: 'User',
          backgroundColor: Colors.lightBlue,
        ),
      ]),
    );
  }
}
