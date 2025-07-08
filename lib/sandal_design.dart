import 'package:flutter/material.dart';

class SandalDesign extends StatelessWidget{
  SandalDesign({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        title: Text("Woven Styles"),
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
                child: Text(
                  "1",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 5,
                    fontWeight: FontWeight.bold),
                ),
              ),
            )
          ],)
        ],
        ),
        body: GridView.builder(
          itemCount: 6,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount:2,mainAxisSpacing: 5,crossAxisSpacing: 10),
          itemBuilder: (context, index) {
            return Container(
              color: Colors.red,
              child: Column(
                children: [
                  Container(height: 100,width: 100,color: Colors.yellow),
                  Text("ocayle"),
                  Text("100"),
                ],
              ),
            );
          }
        ),
    );
  }
}