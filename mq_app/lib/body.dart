import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      margin: const EdgeInsets.fromLTRB(30, 50, 0, 0),
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(5)),
        color: Color.fromARGB(192, 118, 35, 48),
        
      ),

      child: const Text('Hello World!', style: TextStyle(
        fontWeight: FontWeight.bold,
        color: Colors.white,
      )),
    );
  }
}