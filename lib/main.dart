
import 'package:fall_five_a_class_rsci/arham.dart';
import 'package:flutter/material.dart';

import 'Week05/bottom_nav.dart';
import 'Week05/week05home.dart';


void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Week05home()
  ));
}


class FiveAWidget extends StatefulWidget {
  @override
  State<FiveAWidget> createState() => _FiveAWidgetState();
}




class _FiveAWidgetState extends State<FiveAWidget> {
  var Value =0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: (){

        Value++;
        print(Value);
        setState(() {

        });

      },
      child: Icon(Icons.add),),
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
        decoration: BoxDecoration(
          gradient: LinearGradient(
              colors:[
              Colors.grey,
              Colors.cyan,
              Colors.deepOrange,
              ],
          begin: Alignment.topRight,
          end: Alignment.bottomLeft),
        ),
        child: Container(
          height: MediaQuery.of(context).size.height*1,
          width: MediaQuery.of(context).size.width*1,
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Hi  " + Value.toString(),
                  style: TextStyle(fontWeight: FontWeight.w900,fontSize: 50,color: Colors.white),),
                // Container(
                //   height: 100,
                //   width: 200,
                //   color: Colors.indigo,
                // ),
                SizedBox(width: 100,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text("I am inside column",
                        style: TextStyle(fontWeight: FontWeight.w900,fontSize: 30,color: Colors.white)
                    ),
                    Container(
                      height: 100,
                      width: 200,
                      color: Colors.indigo,
                    ),
                  ],
                )
              ],
            ),
          ),
        ),

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