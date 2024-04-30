import 'package:flutter/material.dart';
import 'package:mq_app/colors.dart';

class StyledHomeCard extends StatelessWidget {
  const StyledHomeCard(this.title, this.srcPath, {super.key});

  final String title;
  final String srcPath;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 100,
      child: ElevatedButton(
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(mqred),
        ),
        onPressed: () => print,
        child: Container(
          
          decoration: const BoxDecoration(
          ),
          child: Column(
            children: [
              Text(title,
                style: const TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                ))
            ],
          )
        )
      ),
    );
  }
}