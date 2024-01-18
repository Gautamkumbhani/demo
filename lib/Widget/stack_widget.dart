import 'package:flutter/material.dart';

class StackWidget extends StatefulWidget {
  const StackWidget({super.key});

  @override
  State<StackWidget> createState() => _StackWidgetState();
}

class _StackWidgetState extends State<StackWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
      ),
      body: Container(
        height: 300,
        width: 350,
        color: Colors.grey,
        child: Stack(
          alignment: Alignment.bottomLeft,
          children: [
            Container(
              height: 200,
              width: 200,
              color: Colors.red,
            ),
            Positioned(
                top: 0,
                left: 200,
                height: 100,
                width: 150,
                child: Container(
                  // height: 150,
                  // width: 150,
                  color: Colors.yellow,
                ),),
          ],
        ),
      ),
    );
  }
}
