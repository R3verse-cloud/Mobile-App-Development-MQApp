import 'package:flutter/material.dart';
import 'package:mq_app/body.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Title'),
        backgroundColor: const Color.fromARGB(192, 118, 35, 48),
      ),
      body: const Body()
    );
  }
}