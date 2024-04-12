import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text("MQ App"),
        backgroundColor: Colors.red[500],
        centerTitle: true,
      ),
    )
  ));
}

class Home extends StatelessWidget {
const Home({super.key});

  @override
  Widget build(BuildContext context){
    return Container();
  }
}