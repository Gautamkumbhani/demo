import 'package:flutter/material.dart';

class ExpandedFlexScreen extends StatelessWidget {
  const ExpandedFlexScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
      ),
      body: Row(
        children: [
          Flexible(
            child: Container(
              height: 100,
              width: 100,
              color: Color.fromARGB(255, 174, 171, 141),
              child: Center(child: Text('data')),
            ),
          ),
          Text('data    '),
          Text('abc'),
          Expanded(
          child: Container(
            height: 50,
            color: Colors.blue,
            child: Center(child: Text('data')),
          ),
          ),
        ],

      ),
    );
  }
}
