import 'dart:math';

import 'package:flutter/material.dart';
class ArhamWidget extends StatefulWidget {
  const ArhamWidget({super.key});

  @override
  State<ArhamWidget> createState() => _ArhamWidgetState();
}
var num = 2;
class _ArhamWidgetState extends State<ArhamWidget> {
  @override
  void initState() {
    super.initState();
  }
  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.orangeAccent,
      appBar: AppBar(
        backgroundColor: Colors.teal,
        centerTitle: true,
        title: Text("WEEK 04"),
      ),
      floatingActionButton: FloatingActionButton( onPressed:(){

        setState(() {
          num = Random().nextInt(6) + 1;
        });
      },
        child:  Icon(Icons.accessibility_new)),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset("Assets/images/dice-${num}.png",width: 400,height: 400,fit: BoxFit.cover,),
          TextField(
            decoration: InputDecoration(
              hintText: "Password",
              labelText: "Passoword",
              enabledBorder:
            ),
obscureText: true,
            keyboardType: TextInputType.visiblePassword,
          )

        ],
      ),
    );
    
  }
   }
