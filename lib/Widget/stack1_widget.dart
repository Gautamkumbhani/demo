import 'package:flutter/material.dart';

class Stack1Widget extends StatefulWidget {
  const Stack1Widget({super.key});

  @override
  State<Stack1Widget> createState() => _Stack1WidgetState();
}

class _Stack1WidgetState extends State<Stack1Widget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        actions: [
          Icon(Icons.search,size: 30),

        ],
        title: Center(child: Text('data',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),),
        backgroundColor: Colors.grey,
      ),
      body: Padding(
        padding: const EdgeInsets.all(25),
        child: Container(
          height: 300,
          width: 350,
          color: Colors.blue,
          child: Stack(
           alignment: Alignment.topLeft,
           children: [
             Container(
               height: 150,
               width: 175,
               color: Colors.red,
             ),
             Positioned(
                 top: 150,
                 left: 175,
                  height: 150,
                 width: 175,
                 child: Container(
                   color: Colors.yellow,
                 ),),
           ],
          ),
        ),
      ),
    );
  }
}
