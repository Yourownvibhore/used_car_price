import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class getPricePage extends StatelessWidget {
  const getPricePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: "Get Price".text.xl2.bold.make(),
      ),
      backgroundColor: Color.fromARGB(255, 200, 138, 138),
      body: Column(
        children: [
          TextFormField(
            decoration: InputDecoration(
              contentPadding:
                  EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              hintText: "Enter the name of the car",
              labelText: "Car Name",
            ),
          )
        ],
      ),
    );
  }
}
