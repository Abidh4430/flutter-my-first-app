import 'package:flutter/material.dart';

class ExpandedFlexWidget extends StatelessWidget{
  ExpandedFlexWidget({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("Expanded widget")),
      body: Row(
        children: [
          Expanded(
            flex: 2,
            child: Container(color: Colors.amberAccent)),
            Expanded(
              flex: 1,
              child: Container(color: Colors.blueAccent)),
    ],
    ),
    );
  }
}