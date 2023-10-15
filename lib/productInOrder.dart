import 'package:flutter/material.dart';

class ProductInOrders extends StatelessWidget {
  const ProductInOrders({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Column(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(10.0),
              child: Image.asset(
                "assets/img/iphone14.jpg",
                height: 100.0,
                width: 100.0,
                fit: BoxFit.cover,
              ),
            ),
            OutlinedButton(onPressed: () {}, child: Text("Chi Tiết"))
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: MediaQuery.of(context).size.width - 126,
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Iphone 14"),
                  Container(
                    padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    margin: EdgeInsets.all(0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                    ),
                    child: Text("Chờ giao"),
                  ),
                ],
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              width: MediaQuery.of(context).size.width - 126,
              height: MediaQuery.of(context).size.height - 605,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text("Tím, 1TB"),
                  Text("Mã hóa đơn: 1281224"),
                  Text("Số sản phẩm: 1"),
                  Text("Tổng tiền: 35.999.000đ"),
                ],
              ),
            )
          ],
        )
      ],
    );
  }
}
