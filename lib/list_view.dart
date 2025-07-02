import 'package:flutter/material.dart';

class ListViewWidget extends StatelessWidget{
  ListViewWidget ({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("List view example"),
      backgroundColor: Colors.lightGreenAccent,

      ),
      body: ListView(
        children: [
          CircleAvatar(radius: 25,backgroundColor: Colors.yellow),
          CircleAvatar(radius: 25,backgroundColor: Colors.yellow),
          CircleAvatar(radius: 25,backgroundColor: Colors.yellow),
          CircleAvatar(radius: 25,backgroundColor: Colors.yellow),
          CircleAvatar(radius: 25,backgroundColor: Colors.yellow),
          CircleAvatar(radius: 25,backgroundColor: Colors.yellow),
          CircleAvatar(radius: 25,backgroundColor: Colors.yellow),
          CircleAvatar(radius: 25,backgroundColor: Colors.yellow),
          CircleAvatar(radius: 25,backgroundColor: Colors.yellow),
        ],
      ),
    );
  }
}