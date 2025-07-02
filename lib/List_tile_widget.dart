import 'package:flutter/material.dart';

class ListTileWidget extends StatelessWidget{
  ListTileWidget ({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
        appBar: AppBar(title: Text("List tile widget"),
        ),
        body: ListView.builder(
          itemCount: 25,
          itemBuilder: (context, index){
            return ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundColor: Colors.blueAccent,

              ),
              trailing: Text("2/07/2025"),
              title: Text("Rahul"),
              subtitle: Text("hello,how are you?"),

            );
          }

        )
    );
  }
}