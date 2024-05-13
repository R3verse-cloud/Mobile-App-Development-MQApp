import 'package:flutter/material.dart';
import 'package:mq_app/HomePage/styledHomeCard.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          padding: const EdgeInsets.fromLTRB(25, 50, 0, 0),
          child:const Text("Home", style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 33,
          ),),
        ),
        Container(
          padding: const EdgeInsets.fromLTRB(25, 0, 0, 0),
          child: Row(
            children: [
              const Text(
            'Welcome, Nader!', 
            textAlign: TextAlign.start,
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.normal,
              fontSize: 33,
            ),
            ),
            const Expanded(child: SizedBox()),
            CircleAvatar(
              radius:30,
              backgroundColor: Colors.black26,
              child: Image.asset('Assets/Img/Home/ExampleProfilePic.png'),
            ),
            const SizedBox(
              width:10,
            ),
            ]
          )
        ),
        const Padding(padding: EdgeInsets.symmetric(vertical: 20),),
        const Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                StyledHomeCard("Order From Cafe", "Assets/Img/Home/CafeSymbol.png"),
                Padding(padding: EdgeInsets.symmetric(horizontal: 10.0)),
                StyledHomeCard("Find/Pay for Parking", "Assets/Img/Home/CafeSymbol.png")
              ],
            ),
            Padding(padding: EdgeInsets.symmetric(vertical: 10),),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                StyledHomeCard("Ask.mq", "Assets/Img/Home/Help.png"),
                Padding(padding: EdgeInsets.symmetric(horizontal: 10),),
                StyledHomeCard("Library", "Assets/Img/Home/Library.png")
              ],
            ),
          ],),
    ]);
  }
}