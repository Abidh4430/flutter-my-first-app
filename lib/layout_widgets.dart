import 'package:flutter/material.dart';

class LayoutWidgets extends StatelessWidget{
  const LayoutWidgets({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("Layout widgets"),
      backgroundColor: Colors.amber,
      ),
      body: //Padding(
        //padding: const EdgeInsets.all(8.0),
        //padding:EdgeInsets.symmetric(horizontal:15,vertical:20),
        //padding:EdgeInsets.only(top:15,left:15),
        //child: Text("Hello flutter"),
   // ),
   // );
        Padding(
          padding: const EdgeInsets.all(15.0),
          child: Container(
            height: 300,
            width: 350,
            decoration: BoxDecoration(
              color: Colors.green,borderRadius: BorderRadius.circular(15)),
              alignment: Alignment.center,
              child: Text("Hello Flutter",
              style: TextStyle(fontSize: 25,color: Colors.amber)),
          ), 
          ),
    );
     
  }
}