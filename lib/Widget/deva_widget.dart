import 'package:flutter/material.dart';

class DevaWidget extends StatefulWidget {
  const DevaWidget({super.key});

  @override
  State<DevaWidget> createState() => _DevaWidgetState();
}

class _DevaWidgetState extends State<DevaWidget> {
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
          title: Text('welcome',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 40,
                  fontWeight: FontWeight.w700,
                  fontFamily: 'Agbalumo')),
          centerTitle: true,
          leading: Icon(Icons.add),
          actions: [
            Icon(Icons.search),
          ],
        ),
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.all(30),
                  padding: EdgeInsets.all(30),
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.red,
                        blurRadius: 40,
                      ),
                    ],
                    gradient: LinearGradient(
                      begin: Alignment.topRight,
                      end: Alignment.bottomRight,
                      colors: [
                        Colors.black,
                        Colors.blue,
                      ],
                    ),
                    border: Border.all(),
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Center(
                      child: Text(
                    'data',
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 40,
                        fontWeight: FontWeight.w700,
                        fontFamily: 'Agbalumo'),
                  )),
                ),
                Container(
                  margin: EdgeInsets.all(30),
                  padding: EdgeInsets.all(30),
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                      color: Colors.red,
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 30,
                        ),
                      ],
                      image: DecorationImage(
                          image: AssetImage(
                              'assets/images/Cat03.jpg')),

                  shape: BoxShape.circle,

                  ),
                  child: Center(child: Text('data 2'),),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
