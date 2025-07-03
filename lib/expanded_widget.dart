import 'package:flutter/material.dart';

class ExpandedWidget extends StatelessWidget{
  ExpandedWidget({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("Expanded widget")),
      body: Row(
        children: [
          Container(color: Colors.amber,width: 100),
          Expanded
          (child:Container(
            color: Colors.grey,
          ),
           ),
           Container(color: Colors.green,width: 100),
        ],
      ),
    );
  }
}