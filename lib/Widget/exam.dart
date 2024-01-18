import 'package:flutter/material.dart';

class ExamWidget extends StatefulWidget {
  const ExamWidget({super.key});

  @override
  State<ExamWidget> createState() => _ExamWidgetState();
}

class _ExamWidgetState extends State<ExamWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white10,
        title: Center(child: Text('Shoes')),
        actions: [
          Icon(Icons.card_travel),
        ],
        
        leading: Icon(Icons.arrow_left),



      ),
      body: Column(
        
        children: [
          Row(
            
            children: [
              Expanded(
                child: Container(
                  height: 263,
                  child: Column(
                    children: [
                      Image(image: AssetImage('assets/images/image1.png')),
                      Text('new'),
                      Text('Strap Sandals'),
                      Text('Prada'),
                      Image(image: AssetImage('assets/images/Subtitle.png'),height: 20,width: 37),
                    ],
                  ),

                  ),
                ),
              Expanded(
                child: Container(

                  height: 263,
                  child: Column(
                    children: [
                      Image(image: AssetImage('assets/images/Preview.png')),
                      Text('New'),
                      Text('Fussbet Sandals'),
                      Text('Mami'),
                      Image(image: AssetImage('assets/images/dollar.png'),height: 20,width: 38,),
                    ],
                  ),
                  
                ),
              ),
            ],
          ),
          Container(
            height: 36,
            width: 375,
            child: Text('Brand'),
            decoration: BoxDecoration(image: DecorationImage(image: AssetImage('assets/images/downaero.png'),)),
          )

        ],
      ),
    );
  }
}
