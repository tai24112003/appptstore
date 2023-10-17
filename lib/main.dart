import 'package:flutter/material.dart';
import 'Test1Screen.dart';
import 'Test2Screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
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
          bottomNavigationBar: BottomNavigationBar(items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'User',
              backgroundColor: Colors.lightBlue,
            ),
            TabBarView(children: [
              Test1Screen(),
              Test2Screen(),
            ]),
          ]),
        ),
      ),
    );
  }
}
