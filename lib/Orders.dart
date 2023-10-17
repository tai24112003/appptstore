import 'package:appptstore/productInOrder.dart';
import 'package:flutter/material.dart';

class Orders extends StatelessWidget {
  const Orders({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Container(
            child: Column(
          children: [
            const TextField(
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.search),
                border: OutlineInputBorder(),
                hintText: 'search',
              ),
            ),
            const TabBar(
              tabs: [
                Tab(
                  child: Text(
                    "Chờ giao",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 15),
                  ),
                ),
                Tab(
                  child: Text(
                    "Đã giao ",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 15),
                  ),
                ),
                Tab(
                  child: Text(
                    "Hủy",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 15),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height / 2,
              child: TabBarView(children: [
                Container(
                    decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        border: Border.all(color: Colors.black)),
                    child: const SingleChildScrollView(
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Column(
                          children: [
                            ProductInOrders(),
                            ProductInOrders(),
                            ProductInOrders(),
                            ProductInOrders(),
                          ],
                        ),
                      ),
                    )),
                Container(
                    decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        border: Border.all(color: Colors.black)),
                    child: const SingleChildScrollView(
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Column(
                          children: [
                            ProductInOrders(),
                            ProductInOrders(),
                            ProductInOrders(),
                            ProductInOrders(),
                          ],
                        ),
                      ),
                    )),
                Container(
                    decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        border: Border.all(color: Colors.black)),
                    child: const SingleChildScrollView(
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Column(
                          children: [
                            ProductInOrders(),
                            ProductInOrders(),
                            ProductInOrders(),
                            ProductInOrders(),
                          ],
                        ),
                      ),
                    )),
              ]),
            )
          ],
        )));
  }
}
