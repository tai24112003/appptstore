import 'package:flutter/material.dart';

class AccountAndsecurity extends StatelessWidget {
  const AccountAndsecurity({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Tài Khoản Và Bảo Mật',
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
