import 'package:flutter/material.dart';

class ListViewBuilder extends StatelessWidget {
  ListViewBuilder ({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("List view builder"),backgroundColor: Colors.yellowAccent,
      ),
      body: ListView.builder(
        itemCount:25 ,
      itemBuilder: (context, index){
        return Container(
          height: 40,
          width: double.infinity,
          color: Colors.greenAccent,

      );
      }));
  }
}
     
        