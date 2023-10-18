import 'package:flutter/material.dart';

class Statistics_Bill extends StatelessWidget {
  const Statistics_Bill({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tổng chi tiêu'),
      ),
      body: Column(
        children: [
          SizedBox(height: 15.0),
          Row(
            children: [
              SizedBox(width: 50.0),
              Column(
                children: [
                  Text(
                    'Từ ngày',
                    style: TextStyle(fontSize: 16.0),
                  ),
                ],
              ),
              SizedBox(
                width: 50.0,
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black,
                    width: 1.0,
                  ),
                ),
                padding: EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text('Ngày/Tháng/Năm'),
                  ],
                ),
              ),
              SizedBox(width: 20.0),
              Column(
                children: [
                  Icon(Icons.calendar_today),
                ],
              ),
            ],
          ),
          SizedBox(height: 15.0),
          Row(
            children: [
              SizedBox(width: 50.0),
              Column(
                children: [
                  Text(
                    'Đến ngày',
                    style: TextStyle(fontSize: 16.0),
                  ),
                ],
              ),
              SizedBox(
                width: 41.0,
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black,
                    width: 1.0,
                  ),
                ),
                padding: EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text('Ngày/Tháng/Năm'),
                  ],
                ),
              ),
              SizedBox(width: 20.0),
              Column(
                children: [
                  Icon(Icons.calendar_today),
                ],
              ),
            ],
          ),
          SizedBox(height: 15.0),
          Row(
            children: [
              SizedBox(width: 50.0),
              Column(
                children: [
                  Text(
                    'Tổng tiền',
                    style: TextStyle(fontSize: 16.0),
                    textAlign: TextAlign.right,
                  ),
                ],
              ),
              SizedBox(
                width: 41.0,
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black,
                    width: 1.0,
                  ),
                ),
                width: 170.0,
                height: 30.0,
                padding: EdgeInsets.all(8.0),
                child: Column(
                  children: [],
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
