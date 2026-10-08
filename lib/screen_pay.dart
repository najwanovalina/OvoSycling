import 'package:flutter/material.dart';

class PayScreen extends StatelessWidget {
  const PayScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Qris Pay'),
      ),
      body: const Center(
        child: Text('Halaman Qris Pay'),
      ),
    );
  }
}