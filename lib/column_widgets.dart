import 'package:flutter/material.dart';

class ColumnWidgets extends StatelessWidget{
  const ColumnWidgets({super.key});

  @override

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Column widget"),
        backgroundColor: Colors.green,
      ),
     body: Column(
      children: [
        Icon(Icons.home),
        SizedBox(height: 10),
        Icon(Icons.search),
        SizedBox(height: 10),
        Icon(Icons.settings),
        SizedBox(height: 10),
        Text("Hello Flutter"),
      ],
     ),
    );
  }
}