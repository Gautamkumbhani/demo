import 'package:flutter/material.dart';

class TextFieldWidget extends StatefulWidget {
  const TextFieldWidget({super.key});

  @override
  State<TextFieldWidget> createState() => _TextFieldWidgetState();
}

class _TextFieldWidgetState extends State<TextFieldWidget> {
  @override
  Widget build(BuildContext context) {
    TextEditingController textEditingController = TextEditingController();
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow,
      ),

      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 10),
        child: Column(
          children: [
            TextField(
              controller: textEditingController,
            decoration: InputDecoration(border: OutlineInputBorder(),

            hintText: 'Enter Name',

              suffixIcon: Icon(Icons.search),

              prefixIcon: Icon(Icons.person),

            ),

            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 10),
              child: TextField(
                decoration: InputDecoration(border: OutlineInputBorder(),),
              ),
            ),

            ElevatedButton(onPressed: (){
              print(textEditingController.text);
            },
              child: Text('Login'),),
          ],
        ),
      ),
    );
  }
}
