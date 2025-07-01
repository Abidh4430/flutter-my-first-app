import 'package:flutter/material.dart';


class ContainerPage extends StatelessWidget{
  ContainerPage({super.key});
  @override

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("My first flutter App"),
        backgroundColor: const Color.fromARGB(255, 203, 189, 189),
        leading: Icon(Icons.settings),
        centerTitle: true,
        actions: [
          Icon(Icons.notification_add),
          Icon(Icons.shopping_bag),
        ],
        elevation: 10,
      ),
      body:Container(
        padding: EdgeInsets.all(25),
        margin: EdgeInsets.all(10),
        height: 150,
        width: 250,

        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(25),
          color: Colors.blue,
        ),
        child: Text("Hello Flutter"),
      ),
    );
  }
}