import 'package:flutter/material.dart';
import 'package:used_car_price/pages/Drawerp.dart';
import 'package:velocity_x/velocity_x.dart';
import 'package:card_swiper/card_swiper.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 232, 211, 211),
      drawer: MyDrawer(),
      appBar: AppBar(
        title: "Used Car Price".text.make(),
        backgroundColor: Colors.transparent,
      ),
      resizeToAvoidBottomInset: false,
      body: SingleChildScrollView(
        child: Column(
          children: [
            "Welcome to Our Website".text.xl4.bold.makeCentered().p8(),
            "Trouble finding right price for your car? Why fear when we are here... we'll help you to find the best price for your used car."
                .text
                .textStyle(context.captionStyle)
                .xl2
                .makeCentered()
                .p8(),
            SizedBox(
              height: 30,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, "/contactus");
        },
        child: Icon(Icons.message_sharp),
        backgroundColor: Color.fromARGB(255, 182, 172, 139),
      ),
    );
  }
}

class cardImage extends StatefulWidget {
  const cardImage({super.key});

  @override
  State<cardImage> createState() => _cardImageState();
}

class _cardImageState extends State<cardImage> {
  @override
  Widget build(BuildContext context) {
    final List<String> images = [
      'https://coolmaterial.com/wp-content/uploads/2017/02/Video-Games-for-the-Guy-Who-Loves-Cars-new.jpg',
      'https://plus.unsplash.com/premium_photo-1682125729312-78f16e6e6f38?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2069&q=80',
      'https://images.unsplash.com/photo-1493238792000-8113da705763?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80'
    ];
    return Scaffold(
        body: SafeArea(
      child: Container(
        height: 200,
        child: SingleChildScrollView(
          child: Expanded(
            child: Swiper(
              itemBuilder: (BuildContext context, int index) {
                return Image.network(
                  "https://via.placeholder.com/350x150",
                  fit: BoxFit.fill,
                );
              },
              itemCount: 3,
              pagination: SwiperPagination(),
              control: SwiperControl(),
            ),
          ),
        ),
      ),
    ));
    // return const Placeholder();
    // return Scaffold(
    // body: Container(
    //   height: 20,
    //   child: ListView(
    //     children: [
    //       InkWell(
    //         child: Container(
    //           width: 20,
    //           decoration: BoxDecoration(
    //             borderRadius: BorderRadius.circular(20),
    //           ),
    //           child: Text("yo"),
    //         ),
    //       )
    //     ],
    //   ),
    // ),
    // );
  }
}
