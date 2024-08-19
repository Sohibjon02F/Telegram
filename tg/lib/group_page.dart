import 'package:flutter/material.dart';

class GrouPage extends StatelessWidget {
  const GrouPage({super.key});

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
                              "https://img.freepik.com/free-photo/clueless-pretty-brunette-woman-looks-front-isolated-orange-wall_141793-65792.jpg?size=626&ext=jpg&ga=GA1.2.656823790.1724057843&semt=ais_hybrid"),
                          fit: BoxFit.fill)),
                ),
                SizedBox(width: 15,),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [


                  Text("Dasturchilar"),
                  Text("Flutterga yangilash kelibdi")
                ],)
              ],
            ),
          )
    ],));
  }
}