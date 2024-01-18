import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DialogWidget extends StatefulWidget {
  const DialogWidget({super.key});

  @override
  State<DialogWidget> createState() => _DialogWidgetState();
}

class _DialogWidgetState extends State<DialogWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
      ),
      body: Column(
        children: [
          TextButton(
            onPressed: () => alartdialogWidget(context),
            child: Text('AlartDialog'),
          ),
          TextButton(onPressed: ()=> cupertinoDialog(context),
              child: Text('CupertinoDialog'),
          ),
        ],
      ),
    );
  }

  void cupertinoDialog(BuildContext context) {
    showCupertinoDialog(
      context: context,
      builder: (context) => CupertinoAlertDialog(
        title: Text('CupertinoDialog'),
        content: Text('iphone Dialog'),
        actions: [
          CupertinoDialogAction(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('Yes'),),
          CupertinoDialogAction(
              onPressed: (){},
              child: Text('No'),),
        ],
      ),
    );
  }

  void alartdialogWidget(BuildContext context) {
    showDialog(
        context: context,
        builder: (context) => AlertDialog(
              title: Text('please check!'),
              actions: [
                TextButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text('No'),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text('Yes'),
                ),
              ],
            ));
  }
}
