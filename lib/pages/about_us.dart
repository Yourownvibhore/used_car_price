import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class aboutUs extends StatelessWidget {
  const aboutUs({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 231, 163, 163),
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          title: "Something About Us".text.xl2.bold.make(),
        ),
        body: Column(children: [
          "Let me tell you something about myself."
              .text
              .bold
              .xl4
              .make()
              .py16()
              .pOnly(left: 10),
          "I am VIBHORE JAIN a student of B.Tech 3rd year in Computer Science and Engineering. I am a Flutter and ML Developer and I have made this website using Flutter. This is my kind of first project in Flutter. I have used ML for predicting the price of the car."
              .text
              .textStyle(context.captionStyle)
              .xl3
              .make()
              .py16()
              .pOnly(left: 10),
          SizedBox(
            height: 30,
          ),
          "For any feedback or suggestion you can contact me through the contact us page."
              .text
              .textStyle(context.headlineLarge)
              .xl3
              .make()
              .py16()
              .pOnly(left: 10),
        ]));
  }
}
