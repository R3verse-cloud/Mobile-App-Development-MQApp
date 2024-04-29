import 'package:flutter/material.dart';
import 'package:mq_app/body.dart';
import 'package:mq_app/colors.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(''),
        backgroundColor: mqred,
      ),
      body: Container(
        child: const Body(),
        color: mqred,
      )
    );
  }
}