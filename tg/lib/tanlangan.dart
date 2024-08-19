import 'package:flutter/material.dart';

class Tanlangan extends StatelessWidget {
  const Tanlangan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Column(children: [

        Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Container(
                  width: 70,
                  height: 70,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://img.freepik.com/premium-photo/portrait-attractive-serious-bearded-guy-wearing-checkered-shirt-isolated-vibrant-yellow-color-background_525549-3793.jpg?size=626&ext=jpg&ga=GA1.1.656823790.1724057843&semt=ais_hybrid"),
                          fit: BoxFit.fill)),
                ),
                SizedBox(width: 15,),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [


                  Text("Dostim"),
                  Text("bugun nechida choyxona")
                ],)
              ],
            ),
          )
    ],));
  }
}