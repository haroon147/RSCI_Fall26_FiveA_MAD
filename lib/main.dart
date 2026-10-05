
import 'package:flutter/material.dart';


void main(){
  runApp(MaterialApp(
    home: FiveAWidget()
  ));
}


class FiveAWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.cyan,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.green,
        title: Text("Hi Iam Text",
          style: TextStyle(
          fontWeight: FontWeight.w900,
          fontSize: 50,
            color: Colors.white60,
            backgroundColor: Colors.orange,
        ),
        ),
      ),
      body: Container(
        height: 200,
        width: 400,
        color: Colors.grey,
        child: Column(
          children: [
            Text("Hi"),
            Icon(Icons.ac_unit),
            ElevatedButton(onPressed: (){},
                child: Text("Button "))
          ],
        )
      ),

    );
  }
}


// Text("I am First App",style: TextStyle(
// fontSize: 40,
// backgroundColor: Colors.lime,
// fontWeight: FontWeight.w900,
// letterSpacing: 2,
// wordSpacing: 5,
// ),),

//
// Center(
// child: Text("Hi I'm Container Child",
// style: TextStyle(
// fontWeight: FontWeight.w900,
// fontSize: 50,
// color: Colors.white60,
// backgroundColor: Colors.orange,
// ),
// ),
// ),