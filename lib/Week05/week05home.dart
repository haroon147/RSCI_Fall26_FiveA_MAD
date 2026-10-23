import 'package:flutter/material.dart';
import 'My_drawer.dart';
import 'call_builder.dart';
import 'Tab01.dart';

class Week05home extends StatefulWidget {
  const Week05home({super.key});

  @override
  State<Week05home> createState() => _Week05homeState();
}

class _Week05homeState extends State<Week05home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: DefaultTabController(
        length: 3,
        child: Scaffold(
          drawer: MyDrawer(),
          appBar: AppBar(
            backgroundColor: Colors.orangeAccent,
            elevation: 4,
            title: Text("WEEK 05"),
            bottom: TabBar(
                tabs: [
                  Tab(text: "Chat",
                  icon: Icon(Icons.chat),),
                  Tab(text: "Call",
                    icon: Icon(Icons.call),),
                  Tab(text: "Chat ",
                    icon: Icon(Icons.signal_wifi_statusbar_connected_no_internet_4),),
                ]),
          ),
          body: TabBarView(
              children: [
                ChatList(),
                CallBuilder(),
                ElevatedButton(onPressed: (){}, child: Text("Hi"),),

              ]),
        ),
      ),
    );
  }
}
