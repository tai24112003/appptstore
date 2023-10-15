import 'package:flutter/material.dart';

class ReviewPage extends StatelessWidget {
  const ReviewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Đánh Gía',
          textAlign: TextAlign.center,
        ),
        backgroundColor: const Color.fromARGB(255, 210, 136, 223),
      ),
      body: Container(
        child: const Text('Nội dung Đánh Gía'),
      ),
    );
  }
}
