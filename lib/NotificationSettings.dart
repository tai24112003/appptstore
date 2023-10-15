import 'package:flutter/material.dart';

class NotificationSettings extends StatelessWidget {
  const NotificationSettings({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Cài Đặt Thông Báo',
          textAlign: TextAlign.center,
        ),
        backgroundColor: const Color.fromARGB(255, 210, 136, 223),
      ),
      body: Container(
        child: const Text('Nội dung'),
      ),
    );
  }
}
