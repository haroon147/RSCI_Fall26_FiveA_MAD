import 'package:fall_five_a_class_rsci/Week05/Screen02.dart';
import 'package:flutter/material.dart';


class MyDrawer extends StatefulWidget {
  const MyDrawer({super.key});

  @override
  State<MyDrawer> createState() => _MyDrawerState();
}

class _MyDrawerState extends State<MyDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.grey,
      child: ListView(
        children: [
          DrawerHeader(
            margin: EdgeInsets.all(0),
            child: UserAccountsDrawerHeader(
              currentAccountPicture: CircleAvatar(),
              accountName: Container(
                  child: Text("Class 5A RSCI")),
              accountEmail: Text("5a@gmail.com"),)
          ),

          ListTile(
            title: Text("Home"),
          ),
          ListTile(
            title: Text("Profile"),
          ),

          Divider(),
          
          ElevatedButton.icon(
            icon: Icon(Icons.logout),
              onPressed: (){
              Navigator.push(context,
              MaterialPageRoute(builder: (context)=>Screen02()));
              }, label:Text("SignOut"),)
        ],
      ),
    );
  }
}
