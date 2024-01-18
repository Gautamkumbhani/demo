import 'package:flutter/material.dart';

class PaddingWidget extends StatefulWidget {
  const PaddingWidget({super.key});

  @override
  State<PaddingWidget> createState() => _PaddingWidgetState();
}

class _PaddingWidgetState extends State<PaddingWidget> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
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
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/images/Cat03.jpg')),
                        color: Colors.brown,
                        shape: BoxShape.circle,
                      ),
                    ),
                    Text('data'),
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
                      Icon(
                        Icons.account_balance,
                        size: 50,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        'your balance',
                        style: TextStyle(fontSize: 25),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.add,
                        size: 50,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        'add balance',
                        style: TextStyle(fontSize: 25),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.add_card,
                        size: 50,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        'Add card',
                        style: TextStyle(fontSize: 25),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.add_a_photo,
                        size: 50,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        'Add photo',
                        style: TextStyle(fontSize: 25),
                      ),
                    ],
                  ),
                ],
              )
            ],
          ),
        ),
        appBar: AppBar(
          backgroundColor: Colors.yellow,
          title: Center(child: Text('Welcome')),
          actions: [
            Icon(Icons.search, size: 30),
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Container(
                child: Row(
                  children: [
                    Container(
                      height: 250,
                      width: 200,

                      decoration: BoxDecoration(
                        border: Border.all(),
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomLeft: Radius.circular(20)),
                        image: DecorationImage(image: AssetImage('assets/images/skillqode-the-programming-lab.png')),

                      ),
                    ),
                    Column(
                      children: [
                        Text('title:- welcome \n \t\t\t       to skillqode',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700, )),
                        Text('Dis:- i am in\n\t\t\t      flutter\n\t\t\t      development \n\t\t\t\t\t    course',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700),),
                        Row(
                          children: [
                            Text('rating:-',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700)),
                            Icon(Icons.star,size: 20),
                            Icon(Icons.star,size: 20),
                            Icon(Icons.star,size: 20),
                            Icon(Icons.star,size: 20),
                            Icon(Icons.star,size: 20),
                          ],
                        )


                      ],
                    ),
                  ],
                ),
                margin: EdgeInsets.all(10),
                height: 250,
                width: 400,
                decoration: BoxDecoration(

                  border: Border.all(),
                  borderRadius: BorderRadius.circular(20),
                ),

              ),
              SizedBox(
                height: 100,
              ),

            ],
          ),
        ),
      ),
    );
  }
}
