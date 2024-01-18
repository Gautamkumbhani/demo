import 'package:flutter/material.dart';

class SkillWidget extends StatefulWidget {
  const SkillWidget({super.key});

  @override
  State<SkillWidget> createState() => _SkillWidgetState();
}

class _SkillWidgetState extends State<SkillWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Icon(Icons.add),
      ),
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('Container'),

      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.all(10),
            height: 200,
            width: double.infinity,
            // color: Colors.red,
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  blurRadius: 10,
                ),
              ],
              gradient: LinearGradient(
                begin: Alignment.topRight,
                end: Alignment.bottomRight,
                colors: [
                  Colors.blue,
                  Colors.red,
                ],
              ),
             // shape: BoxShape.circle,
              border: Border.all(),
              color: Colors.blue,
              borderRadius: BorderRadius.circular(100),
            ),
            child: Center  (child: Text('Container'),
            ),
            ),
            Container(
              margin: EdgeInsets.all(30),
              padding: EdgeInsets.all(20),
              height: 100,
              width: double.infinity,
              decoration: BoxDecoration(

                  boxShadow: [
                    BoxShadow(
                        blurRadius: 20,

    )
    ],
                gradient: LinearGradient(
                  begin: Alignment.topRight,
                  end: Alignment.bottomRight,
                  colors: [
                    Colors.black,
                    Colors.blue,
                  ]
                ),
                border: Border.all(),
                color: Colors.red,
                borderRadius: BorderRadius.circular(100),


                ),
              child: Center(child: Text('skill')),
              ),
            Container(
              margin: EdgeInsets.all(50),
              padding: EdgeInsets.all(20),
              height: 50,
              width: double.infinity,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    blurRadius: 30,
                  )
                ],
                gradient: LinearGradient(
                  begin: Alignment.topRight,
                  end: Alignment.bottomRight,
                  colors: [
                    Colors.white,
                    Colors.black,
                  ],
                ),
                border: Border.all(),
                color: Colors.black,
                borderRadius: BorderRadius.circular(50),

              ),
              child: Center(child: Text('qode')),
            ),
            Container(
              margin: EdgeInsets.all(50),
              padding: EdgeInsets.all(10),
              height: 100,
              width: double.infinity,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    blurRadius: 20,
                  )
                ],
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomLeft,
                  colors: [
                    Colors.blue,
                    Colors.red,
                  ],
                ),
                border: Border.all(),
                color: Colors.black,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Center(child: Text('bhavesh')),
            ),
            Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(20),
              height: 100,
              width: double.infinity,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    blurRadius: 20,
                  ),
                ],
                gradient: LinearGradient(
                  begin: Alignment.topRight,
                  end: Alignment.bottomRight,
                  colors: [
                    Colors.cyan,
                    Colors.amber,
                    Colors.cyanAccent,
                  ],
                ),
                border: Border.all(),
                color: Colors.red,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Center(child: Text('harshil')),
            ),
          ],
        ),
      ),
    );
  }
}
