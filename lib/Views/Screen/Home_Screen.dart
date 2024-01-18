
import 'package:flutter/material.dart';

import '../../Utils/Commans/apptext.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // backgroundColor: Colors.yellow,
        title: Text(AppText.HomePageName),
      ),
    );
  }
}
