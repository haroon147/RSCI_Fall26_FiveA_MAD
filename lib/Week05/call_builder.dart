import 'package:flutter/material.dart';


class CallBuilder extends StatefulWidget {
  const CallBuilder({super.key});

  @override
  State<CallBuilder> createState() => _CallBuilderState();
}
final List<Map<String, String>> students = [
  {
    'name': 'Ali Ahmed',
    'message': 'Hello! How are you?',
    'picture': 'https://i.pravatar.cc/150?img=12',
  },
  {
    'name': 'Ayesha Khan',
    'message': 'Please share today’s lecture notes.',
    'picture': 'https://i.pravatar.cc/150?img=5',
  },
  {
    'name': 'Usman Malik',
    'message': 'I have completed my assignment.',
    'picture': 'https://i.pravatar.cc/150?img=11',
  },
  {
    'name': 'Fatima Noor',
    'message': 'When is our next class?',
    'picture': 'https://i.pravatar.cc/150?img=9',
  },
];

class _CallBuilderState extends State<CallBuilder> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: students.length,
        itemBuilder: (context, index){
        return Card(
          color: Colors.lime,
          child: ListTile(
            title: Text("${students[index]["name"]}"),
            subtitle: Text(students[index]["message"].toString()),
            leading: CircleAvatar(
              backgroundImage: AssetImage("Assets/images/dice-${index+1}.png")
            ),
            trailing: Badge(label: Text("3"),),

          ),
        );
        });
  }
}
