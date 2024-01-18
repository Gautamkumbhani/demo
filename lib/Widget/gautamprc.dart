import 'package:flutter/material.dart';

class MyScreen extends StatefulWidget {
  const MyScreen({super.key});

  @override
  State<MyScreen> createState() => _MyScreenState();
}

class _MyScreenState extends State<MyScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
        ),
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: Text('Welcome',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                  fontWeight: FontWeight.w700,fontFamily: 'Agbalumo')),
          centerTitle: true,
          leading: Icon(Icons.arrow_back),
          actions: [
            Icon(Icons.search),
          ],
        ),
        body: Center(
          child: Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(boxShadow: [
              BoxShadow(
                color: Colors.red,
              ),
            ],

              gradient: LinearGradient(
                begin: Alignment.bottomRight,
                end: Alignment.topRight,
                colors:  [
                  Colors.red,
                  Colors.blue,
                ],
              ),
              shape: BoxShape.rectangle,
              border: Border.all(),
              color: Colors.red,

            ),
            child: Center(child: Text('data')),
          ),
        ),
      ),
    );
  }
}
