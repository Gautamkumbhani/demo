import 'package:flutter/material.dart';

class ClipRectScreenWidget extends StatelessWidget {
  const ClipRectScreenWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(
        child: ClipRRect(borderRadius: BorderRadius.only(bottomRight:Radius.circular(10)),
          child: Image.network('https://www.google.com/url?sa=i&url=https%3A%2F%2Fen.m.wikipedia.org%2Fwiki%2FFile%3ACat03.jpg&psig=AOvVaw2q0kCLVWoaeFB_3AV0_H5c&ust=1702487317208000&source=images&cd=vfe&ved=0CBIQjRxqFwoTCPD6itCxioMDFQAAAAAdAAAAABAE',height: 50, ),
        ),
      ),
    );
  }
}
