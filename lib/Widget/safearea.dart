import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyHomeScreenWidget extends StatefulWidget {
  const MyHomeScreenWidget({super.key});

  @override
  State<MyHomeScreenWidget> createState() => _MyHomeScreenWidgetState();
}

class _MyHomeScreenWidgetState extends State<MyHomeScreenWidget> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text(
            'welcome',
            // style: TextStyle(
            //   color: Colors.yellow,
            //   fontSize: 50,
            //   fontWeight: FontWeight.w700,
            //   fontFamily: 'Agbalumo',
            // ),
            style: GoogleFonts.aBeeZee(
                color: Colors.cyanAccent,
                fontSize: 40,
                fontWeight: FontWeight.w700),
          ),
          centerTitle: true,
          actions: [
            Icon(Icons.add),
          ],
          leading: Icon(Icons.add),
        ),
        body: Container(
          margin: EdgeInsets.all(20),
          padding: EdgeInsets.all(20),
          height: 200,
          width: 100,


          decoration: BoxDecoration(
            color: Colors.blue,
            boxShadow: [
              BoxShadow(

                blurRadius: 20,
              ),
            ],



            shape: BoxShape.circle,
            border: Border.all(),
            
          ),
        ),
      ),
    );
  }
}
