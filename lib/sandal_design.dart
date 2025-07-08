import 'package:flutter_application_3/database.dart';
import 'package:flutter/material.dart';

class sandaldesign extends StatelessWidget {
  sandaldesign({super.key});

  

  @override

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        title: Text("WOVEN STYLES"),
        centerTitle: true,
        actions: [
          Icon(Icons.chat),
          SizedBox(width: 5),
          Stack(children: [
            Icon(Icons.shopping_bag),
            Positioned(
              top: 12,
              right: 3,
              child: CircleAvatar(
              radius: 6,
              backgroundColor: Colors.black,
              child: Text("1",
              style: TextStyle(
                color: Colors.white,
                fontSize: 5,
                fontWeight: FontWeight.bold
              ),),
            ))
          ],)
        ],
      ),
      body: GridView.builder(
        itemCount: 6,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,
        ),
        itemBuilder: (context,index){
          return Container(
            decoration: BoxDecoration(
              border: Border.all(color: Colors.grey.shade200),
            ),
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: Column(
                children: [
                  Container(height: 300,width: 300,
                  decoration: BoxDecoration(image: DecorationImage(image: AssetImage(Database.myList[index]["image"]))),
                  
                  ),
                  Text(Database.myList[index]["name"]),
                  SizedBox(height: 50,),
                  Text("\$${Database.myList[index]["price"]}"),
                ],
              ),
            ),
          );
        }
      ),
    );
  }
}