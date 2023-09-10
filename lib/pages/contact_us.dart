import 'package:flutter/material.dart';
import 'package:contactus/contactus.dart';
import 'package:velocity_x/velocity_x.dart';

class contactUs extends StatelessWidget {
  const contactUs({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 226, 185, 185),
      appBar: AppBar(
        title: "Contact Us".text.xl2.bold.make(),
        backgroundColor: Colors.transparent,
      ),
      body: ContactUs(
        cardColor: Color.fromARGB(255, 155, 100, 100),
        textColor: const Color.fromARGB(255, 255, 255, 255),
        logo: const NetworkImage(
            "https://wallpapers.com/images/high/cute-zenitsu-inside-circle-1fo5d1m7ppk8ocsz.webp"),
        email: 'itsyoboyvj1@gmail.com',
        companyName: 'Vibhore Jain',
        companyColor: const Color.fromARGB(255, 2, 81, 74),
        dividerThickness: 2,
        githubUserName: 'Yourownvibhore',
        linkedinURL: 'https://www.linkedin.com/in/vibhorejain1/',
        tagLine: 'Flutter and ML Developer',
        taglineColor: Color.fromARGB(255, 46, 80, 77),
        twitterHandle: 'Vibhorejain4',
        instagram: 'yourownvibhore1',
      ),
    );
  }
}
