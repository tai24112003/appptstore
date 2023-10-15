import 'dart:math';

import 'package:appptstore/productInOrder.dart';
import 'package:flutter/material.dart';

class Orders extends StatelessWidget {
  const Orders({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Đơn mua"),
          backgroundColor: Colors.blueAccent[300],
          actions: [
            IconButton(
                onPressed: () {}, icon: const Icon(Icons.arrow_back_ios_new))
          ],
        ),
        body: Padding(
          padding: EdgeInsets.all(12.0),
          child: Column(children: [
            const TextField(
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.search),
                border: OutlineInputBorder(),
                hintText: 'search',
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 12, 0, 12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  OutlinedButton(onPressed: () {}, child: Text("Chờ giao")),
                  OutlinedButton(onPressed: () {}, child: Text("Đã giao")),
                  OutlinedButton(onPressed: () {}, child: Text("Hủy")),
                ],
              ),
            ),
            Container(
                margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                ),
                child: ProductInOrders()),
            Container(
                margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                ),
                child: ProductInOrders()),
            OutlinedButton(onPressed: () {}, child: Text("Tải thêm"))
          ]),
        ));
  }
}
