import 'package:flutter/material.dart';

class StatisticsPage extends StatelessWidget {
  const StatisticsPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          const SizedBox(height: 40), // Khoảng cách giữa các dòng
          Column(
            children: [
              Padding(
                padding: EdgeInsets.all(12.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                        10.0), // Đặt giá trị border radius tùy chọn ở đây
                    color: Color(0xFF9FC5F8),
                  ),
                  child: ListTile(
                    title: const Text('Số sản phẩm đã mua',
                        textAlign: TextAlign.center),
                    trailing: const Icon(Icons.chevron_right),
                    onTap: () {
                      Navigator.pop(context, (route) => route.isFirst);
                      Navigator.pushNamed(
                          context, '/statistics_products_purschased');
                    },
                  ),
                ),
              ),
            ],
          ),
          Column(
            children: [
              Padding(
                padding: EdgeInsets.all(12.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                        10.0), // Đặt giá trị border radius tùy chọn ở đây
                    color: Color(0xFF9FC5F8),
                  ),
                  child: ListTile(
                    title: const Text(
                      'Số đơn hàng thành công',
                      textAlign: TextAlign.center,
                    ),
                    trailing: const Icon(Icons.chevron_right),
                    onTap: () {
                      Navigator.pop(context, (route) => route.isFirst);
                      Navigator.pushNamed(
                          context, '/statistics_products_successed');
                    },
                  ),
                ),
              ),
            ],
          ),
          Column(
            children: [
              Padding(
                padding: EdgeInsets.all(12.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                        10.0), // Đặt giá trị border radius tùy chọn ở đây
                    color: Color(0xFF9FC5F8),
                  ),
                  child: ListTile(
                    title: const Text(
                      'Tổng chi tiêu',
                      textAlign: TextAlign.center,
                    ),
                    trailing: const Icon(Icons.chevron_right),
                    onTap: () {
                      Navigator.pop(context, (route) => route.isFirst);
                      Navigator.pushNamed(context, '/statistics_bill');
                    },
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 15.0),
          Column(
            children: [
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                        10.0), // Đặt giá trị border radius tùy chọn ở đây
                    color: Color(0xFF9FC5F8),
                  ),
                  child: ListTile(
                    title: const Text(
                      'Enter',
                      textAlign: TextAlign.center,
                    ),
                    onTap: () {},
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 15.0),
<<<<<<< HEAD
=======
          Column(
            children: [
              Container(
                color: Color.fromARGB(255, 176, 220, 255), // Màu sắc của cột
                height: 300.0,
                width: 390.0,
              ),
            ],
          )
>>>>>>> origin/De
        ],
      ),
    );
  }
}
