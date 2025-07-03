import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget{
  const CardWidget({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(children: [
          SizedBox(
            height: 250,
            width:350,
            child: Card(
              color: Colors.green,
              shadowColor: Colors.redAccent,
              elevation: 10,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Center(
                  child: Text('custom card',style: TextStyle(color: Colors.amber,fontSize: 25),
                ),
              ),
            ),
            ),
          )
        ],
      ),
      ),
    );
  }
}