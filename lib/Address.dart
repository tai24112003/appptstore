import 'package:flutter/material.dart';

class Address extends StatelessWidget {
  const Address({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Địa Chỉ',
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
