import 'package:flutter/material.dart';
import 'package:tg/akaunt_page.dart';
import 'package:tg/group_page.dart';
import 'package:tg/tanlangan.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 3, child: Scaffold(appBar: AppBar(
      backgroundColor: Colors.blue,
      title: Text("Telegram"),
      bottom: TabBar(tabs: 
      [
        Tab(icon: Icon(Icons.person),),
                Tab(icon: Icon(Icons.group),),
        Tab(icon: Icon(Icons.grade),),

      ]),
    ),
    body: TabBarView(children: [
      AcauntPage(),
      GrouPage(),
      Tanlangan()
    ]),
    
    ),
    );
  }
}