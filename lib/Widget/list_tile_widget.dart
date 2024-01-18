import 'package:flutter/material.dart';

class ListTileWidget extends StatefulWidget {
  const ListTileWidget({super.key});

  @override
  State<ListTileWidget> createState() => _ListTileWidgetState();
}

class _ListTileWidgetState extends State<ListTileWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(border: Border.all()),
              child: ListTile(
                leading: Text('data',style: TextStyle(fontSize: 25)),
                trailing: Icon(Icons.add),
                title: Text('name'),
                subtitle: Text('rahul'),
              ),

            ),
          ),

        ],

      ),

    );
  }
}
