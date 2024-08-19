import 'package:flutter/material.dart';

class AcauntPage extends StatelessWidget {
  const AcauntPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: [
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
                              "https://img.freepik.com/free-photo/headshot-skeptical-guy-looking-something-unamusing-grimacing-standing-reluctant-against-blue-background_1258-66604.jpg?size=626&ext=jpg"),
                          fit: BoxFit.fill)),
                ),
                SizedBox(width: 15,),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [


                  Text("Jek"),
                  Text("salom ishlar qanday")
                ],)
              ],
            ),
          )
        ],
      ),
    ));
  }
}
