import 'package:flutter/material.dart';
import 'package:mq_app/colors.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          padding: EdgeInsets.fromLTRB(25, 20, 0, 0),
          child:const Text("Home", style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 33,
          ),),
        ),
        Container(
          padding: EdgeInsets.fromLTRB(25, 0, 0, 0),
          child: const Text(
            'Welcome, Nader!', 
            textAlign: TextAlign.start,
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.normal,
              fontSize: 33,
            ),
            ),
        )
      ]
    );
  }
}