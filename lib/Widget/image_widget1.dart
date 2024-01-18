import 'package:flutter/material.dart';

class ImageWidget1 extends StatefulWidget {
  const ImageWidget1({super.key});

  @override
  State<ImageWidget1> createState() => _ImageWidget1State();
}

class _ImageWidget1State extends State<ImageWidget1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Center(child: const Text('FontFamily')),
      ),
      body: Center(
        child: Container(
          // color: Colors.red,

          decoration: const BoxDecoration(
            color: Colors.red,
            image: DecorationImage(
                image: AssetImage(
                    'assets/images/pngtree-3d-icon-of-rocket-for-startup-business-and-bitcoins-advertise-png-image_4381459.png'),),

          ),
          child: Image.asset(
            'assets/images/pngtree-3d-icon-of-rocket-for-startup-business-and-bitcoins-advertise-png-image_4381459.png',
          ),
          height: 100,
          width: 100,
        ),
      ),
    );
  }
}
