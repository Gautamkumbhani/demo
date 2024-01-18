import 'package:flutter/material.dart';

class RowColumnWidget extends StatefulWidget {
  const RowColumnWidget({super.key});

  @override
  State<RowColumnWidget> createState() => _RowColumnWidgetState();
}

class _RowColumnWidgetState extends State<RowColumnWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Column(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/Cat03.jpg')),
                      color: Colors.red,
                      shape: BoxShape.circle,
                    ),
                  ),
                  Text('data', style: TextStyle(fontSize: 20)),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Column(
              children: [
                Row(
                  children: [
                    Icon(Icons.account_balance, size: 50),
                    SizedBox(
                      width: 20,
                    ),
                    Text('your balance', style: TextStyle(fontSize: 25)),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Icon(Icons.add, size: 50),
                    SizedBox(
                      width: 20,
                    ),
                    Text('add money', style: TextStyle(fontSize: 25)),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Icon(Icons.open_with_sharp, size: 50),
                    SizedBox(
                      width: 20,
                    ),
                    Text('add money', style: TextStyle(fontSize: 25)),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.yellow,
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.red,
                ),
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.black,
                ),
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.blue,
                ),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              height: 50,
              width: 50,
              color: Colors.pink,
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              height: 50,
              width: 50,
              color: Colors.orange,
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              height: 50,
              width: 50,
              color: Colors.yellow,
            ),
          ],
        ),
      ),
    );
  }
}
