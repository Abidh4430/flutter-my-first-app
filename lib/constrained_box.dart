import 'package:flutter/material.dart';

class ConstrainedBoxWidget extends StatelessWidget{
  ConstrainedBoxWidget({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("Contrained box widget")),

      body: Column(
        children: [
          ConstrainedBox(
            constraints:BoxConstraints(
              maxHeight: 300,
              maxWidth: 300,
              minHeight: 100,
              minWidth: 100,
            ),
            child:Container(color: Colors.blue)
          )
        ],
      ),
    );
  }
}