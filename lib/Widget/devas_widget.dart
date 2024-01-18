import 'package:flutter/material.dart';

class DevasWidget extends StatefulWidget {
  const DevasWidget({super.key});

  @override
  State<DevasWidget> createState() => _DevasWidgetState();
}

class _DevasWidgetState extends State<DevasWidget> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: (){},
          child: const Icon(Icons.add),
        ),
        appBar: AppBar(
          backgroundColor: Colors.yellow,
          title: Text('welcome',style: TextStyle(color: Colors.red,fontSize: 40,fontWeight: FontWeight.w700,fontFamily: 'Agbalumo')),
          centerTitle: true,
          leading: Icon(Icons.arrow_back),
          actions: [
            Icon(Icons.search),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                    margin: EdgeInsets.all(40),
                    height: 300,
                    width: 300,

                    decoration: BoxDecoration(
                      color: Colors.red,
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 20,
                          )
                        ],
                      gradient: LinearGradient(
                        begin: Alignment.topRight,
                        end: Alignment.bottomRight,
                        colors : [
                          Colors.blue,
                          Colors.black,
                        ],
                      ),

                      border: Border.all(),
                      borderRadius: BorderRadius.circular(30),
                      image: DecorationImage(image: AssetImage('assets/images/pngtree-3d-icon-of-rocket-for-startup-business-and-bitcoins-advertise-png-image_4381459.png'))
                    ),
                  ),
              Container(
                height: 200,
                width: 200,

                decoration: BoxDecoration(
                  color: Colors.red,
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 30,
                    ),
                  ],
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(30),
                  image: DecorationImage(image: AssetImage('assets/images/Cat03.jpg'))

                ),
              )
                  ],
                ),
              ),



      ),
    );
  }
}
