import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  void initState() {
    print('initstate');
    super.initState();
  }

  @override
  void dispose() {
    print('dispose');
    super.dispose();
  }

  Widget build(BuildContext context) {
    print('build');
    return const Placeholder();
  }
}

class HomeScreen1 extends StatelessWidget {
  const HomeScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
