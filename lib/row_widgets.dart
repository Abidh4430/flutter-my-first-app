import 'package:flutter/material.dart';

class RowWidgets extends StatelessWidget{
  const RowWidgets({super.key});

  @override

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Row widgets"),
        backgroundColor: Colors.deepOrange,
      ),
      body: Row(
        children: [
          Icon(Icons.home),
          SizedBox(width: 10),
          Icon(Icons.search),
          SizedBox(width: 10),
          Icon(Icons.settings),
          SizedBox(width: 10),
          Spacer(),
          Text("Hello flutter")
        ],
      ),
    );
  }
}