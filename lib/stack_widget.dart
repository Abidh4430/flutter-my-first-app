import 'package:flutter/material.dart';

class StackWidget extends StatelessWidget{
  StackWidget ({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("Stack widget Example"),backgroundColor: Colors.yellowAccent,),
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
              height: 250,
              width: 150,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage("assets/images/steak.jpg"),
                fit: BoxFit.cover)),
            ),
          ),
          Positioned(
            top: 25,
            left: 18,
            child: CircleAvatar(
              radius: 20,
              backgroundColor: Colors.blueGrey,
              child: Icon(Icons.arrow_back),
            ),
          )
        ],
      ),
    );
  }
}