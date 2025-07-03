import 'package:flutter/material.dart';

class Flexwidget extends StatelessWidget{
  Flexwidget({super.key});

  @override

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("flex widget ")),

      body: Flex(direction:Axis.horizontal,
      //direction:Axis.vertical,
      children: [
        Container(color: Colors.amber,height: 100,width: 100),
        Container(color: Colors.blue,height: 100,width: 100),
        Container(color: Colors.green,height: 100,width: 100),
        Container(color: Colors.grey,height: 100,width: 100),
        Container(color: Colors.redAccent,height: 100,width: 100),
      ],),
    );
  }
}