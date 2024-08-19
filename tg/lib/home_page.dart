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
      title: Text("Telegram",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600),),
      bottom: TabBar(tabs: 
      [
        Tab(icon: Icon(Icons.person,color: Colors.white,),),
                Tab(icon: Icon(Icons.group,color: Colors.white,),),
        Tab(icon: Icon(Icons.grade,color: Colors.white,),),

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