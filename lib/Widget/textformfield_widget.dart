import 'package:flutter/material.dart';

class TextFormFieldWidget extends StatefulWidget {
  const TextFormFieldWidget({super.key});

  @override
  State<TextFormFieldWidget> createState() => _TextFormFieldWidgetState();
}

class _TextFormFieldWidgetState extends State<TextFormFieldWidget> {
  bool isSelect = true;
  final formkey = GlobalKey<FormState>();

  TextEditingController textController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 10),
        child: Form(
          child: Column(
            children: [
              TextFormField(
                validator: (value) {
                  if(value!.isEmpty){
                    return 'no text';
                  }
                  return null;
                },
                obscureText: isSelect,
                obscuringCharacter: '0',
                controller: textController,
                decoration: InputDecoration(
                  labelText: 'name',
                  prefixIcon: Icon(Icons.abc),

                  suffixIcon: IconButton(
                    onPressed: (){
                      setState(() {
                        isSelect = !isSelect;
                      });
                    },
                    icon: Icon(
                     !isSelect ? Icons.visibility : Icons.visibility_off,
                    ),
                  ),

                  border: OutlineInputBorder(),
                  hintText: 'Enter Name',
                  icon: Icon(Icons.abc),
                ),
              ),

              ElevatedButton(onPressed: (){
                if(formkey.currentState!.validate()){}
                print('textController.text');
              }, child: Text('log In')),
            ],
          ),
        ),
      )
    );
  }
}
