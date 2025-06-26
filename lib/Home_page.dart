import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  HomePage({super.key});
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
    );
  }
}