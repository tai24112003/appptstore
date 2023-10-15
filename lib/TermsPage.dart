import 'package:flutter/material.dart';

class TermsPage extends StatelessWidget {
  const TermsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Điều Khoản',
          textAlign: TextAlign.center,
        ),
        backgroundColor: const Color.fromARGB(255, 210, 136, 223),
      ),
      body: Container(
        child: const Text('Nội dung Điều Khoản'),
      ),
    );
  }
}
