import 'package:flutter/material.dart';

class StatisticsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Statistics'),
      ),
      body: Column(
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
                    onTap: () {},
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
                    onTap: () {},
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
                    onTap: () {},
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
          Column(
            children: [
              Container(
                color: Color.fromARGB(255, 176, 220, 255), // Màu sắc của cột
                height: 500.0,
                width: 390.0,
              ),
            ],
          )
        ],
      ),
    );
  }
}
