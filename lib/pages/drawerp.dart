import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    final imageurl =
        "https://images.news18.com/ibnlive/uploads/2022/04/tata-punch-16517239653x2.jpg?impolicy=website&width=510&height=356";
    return Drawer(
        child: Container(
            color: Colors.white10,
            padding: EdgeInsets.only(top: 25),
            child: ListView(children: [
              ListTile(
                leading: Icon(
                  CupertinoIcons.home,
                  color: const Color.fromARGB(255, 212, 43, 43),
                ),
                onTap: () => {Navigator.pushNamed(context, "/")},
                title: Text(
                  "home",
                  style:
                      TextStyle(color: const Color.fromARGB(255, 250, 82, 82)),
                ),
              ),
              ListTile(
                  leading: Icon(
                    CupertinoIcons.money_dollar,
                    color: const Color.fromARGB(255, 212, 43, 43),
                  ),
                  onTap: () => {Navigator.pushNamed(context, "/getprice")},
                  title: Text(
                    "get price",
                    style: TextStyle(
                        color: const Color.fromARGB(255, 250, 82, 82)),
                  )),
              ListTile(
                  leading: Icon(
                    CupertinoIcons.info,
                    color: const Color.fromARGB(255, 212, 43, 43),
                  ),
                  onTap: () => {Navigator.pushNamed(context, "/aboutus")},
                  title: Text(
                    "About us",
                    style: TextStyle(
                        color: const Color.fromARGB(255, 250, 82, 82)),
                  )),
              ListTile(
                  leading: Icon(
                    CupertinoIcons.phone,
                    color: const Color.fromARGB(255, 212, 43, 43),
                  ),
                  onTap: () => {Navigator.pushNamed(context, "/contactus")},
                  title: Text(
                    "contact us",
                    style: TextStyle(
                        color: const Color.fromARGB(255, 250, 82, 82)),
                  )),
              SizedBox(
                height: 40,
              ),
            ])));
  }
}
