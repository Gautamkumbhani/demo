import 'package:flutter/material.dart';

class ButtonssWidget extends StatefulWidget {
  const ButtonssWidget({super.key});

  @override
  State<ButtonssWidget> createState() => _ButtonssWidgetState();
}

class _ButtonssWidgetState extends State<ButtonssWidget> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow,
      ),

     body: Column(
       children: [
         Container(
           margin: EdgeInsets.all(10),
           height: 100,
           width: double.infinity,

           decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.black,boxShadow: [
             BoxShadow(
               blurRadius: 10,
             ),
           ],
         ),
           child: Row(
                 children: [
                   Container(
                     height: 100,
                     width: 100,
                    child: Image(image: AssetImage('assets/images/png-transparent-software-testing-computer-icons-computer-software-openframeworks-thumbnail.png',)),

                     decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.red,),
                   ),

             ],
           ),

    ),
       ],
     ),
    );
  }
}
