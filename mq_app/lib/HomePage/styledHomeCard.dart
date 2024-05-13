import 'package:flutter/material.dart';
import 'package:mq_app/colors.dart';

class StyledHomeCard extends StatelessWidget {

  const StyledHomeCard(this.title, this.srcPath, {super.key});

  final String title;
  final String srcPath;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 150,
      height: 150,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          elevation: 8,
          backgroundColor: mqred,
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(10))
            ),
        ),
        onPressed: () => print(const Text("Button Pressed")),
        child: Column(
          children: [
            const Padding(padding: EdgeInsets.symmetric(vertical: 10.0)),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,

              children: [
                  Image.asset(srcPath),
              ],
            ),
            Text(title,
              textAlign: TextAlign.left,
              style: const TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 20,
              )),

            
          ],
        )
      ),
    );
  }
}