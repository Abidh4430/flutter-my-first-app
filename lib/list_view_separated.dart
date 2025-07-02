import 'package:flutter/material.dart';

class ListViewSeparatedWidget extends StatelessWidget {
  ListViewSeparatedWidget ({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("List view separated"),backgroundColor: Colors.grey,),
      body: ListView.separated(separatorBuilder: (context, index){
        return SizedBox(height: 10);
      },
      itemCount:25 ,
      itemBuilder: (context, index){
        return Container(
          height: 40,
          width: double.infinity,
          color: Colors.yellow,
        )
      }
      ),
    );
  }
}