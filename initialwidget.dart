import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowMaterialGrid: false,
      home: Scaffold(
        backgroundColor: Colors.deepPurple[200],
        appBar: AppBar(
          title: Text("App Bar"),
          backgroundColor: Colors.deepPurpleAccent,
          elevation: 0,
          leading: Icon(Icons.menu),
          actions:[
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.logout),
          
            ),
          ],
          ),
        



        body: Center(
          child: Container(
          height:300,
          width:300,
          
          decoration: BoxDecoration(
            color: Colors.deepPurple,
            borderRadius: BorderRadius.circular(20),

          ),
          padding: EdgeInsets.all(25),
          child:Icon(
            Icons.star,
            color: Colors.white,
            size: 100,

          ),
        ),
      ),
      ),
    );
      
  }

}
