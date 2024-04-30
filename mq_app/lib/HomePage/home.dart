import 'package:flutter/material.dart';
import 'package:mq_app/HomePage/body.dart';
import 'package:mq_app/colors.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: mqred[700],
        child: const Body(),
      )
    );
  }
}