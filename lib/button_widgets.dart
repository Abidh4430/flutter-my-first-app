import 'package:flutter/material.dart';

class ButtonWidgets extends StatelessWidget{
  const ButtonWidgets({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Button widget"),
        backgroundColor: Colors.blue,
      ),
      body: SizedBox(
        height: 50,
        width: 350,
        child:ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
            backgroundColor: Colors.yellow,
            foregroundColor: Colors.white,
            padding: EdgeInsets.all(25),
          ),
          child: Text("Log in"),
          ),
      ),
          //IconButton(onPressed: () {}, icon: Icon(Icons.home)),
          //TextButton(onPressed: () {}, child: Text("Log in")),
          //OutlinedButton(onPressed: () {},child: Text("Log in"))
    );
  }
}