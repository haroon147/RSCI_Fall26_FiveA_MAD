import 'package:flutter/material.dart';

class ChatList extends StatefulWidget {
  const ChatList({super.key});

  @override
  State<ChatList> createState() => _ChatListState();
}

class _ChatListState extends State<ChatList> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Card(
          color: Colors.cyan,
          child: ListTile(
            title: Text("Ubada"),
            subtitle: Text("Mobile Application"),
            leading: CircleAvatar(),
            trailing: Badge(label: Text("3"),),
            
          ),
        ),
        Card(
          color: Colors.cyan,
          child: ListTile(
            title: Text("Ubada"),
            subtitle: Text("Mobile Application"),
            leading: CircleAvatar(),
            trailing: Badge(label: Text("3"),),

          ),
        ),
        Card(
          color: Colors.cyan,
          child: ListTile(
            title: Text("Ubada"),
            subtitle: Text("Mobile Application"),
            leading: CircleAvatar(),
            trailing: Badge(label: Text("3"),),

          ),
        ),
        Card(
          color: Colors.cyan,
          child: ListTile(
            title: Text("Ubada"),
            subtitle: Text("Mobile Application"),
            leading: CircleAvatar(),
            trailing: Badge(label: Text("3"),),

          ),
        )
      ],
    );
  }
}
