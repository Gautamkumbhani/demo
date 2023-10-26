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
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('Container'),

      ),
      body: Center(
        child: Container(
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
    ),
    );
  }
}
