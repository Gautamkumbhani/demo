import 'package:flutter/material.dart';

class ButtonsWidget extends StatefulWidget {
  const ButtonsWidget({super.key});

  @override
  State<ButtonsWidget> createState() => _ButtonsWidgetState();
}

class _ButtonsWidgetState extends State<ButtonsWidget> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow,
      ),
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.all(10),
            height: 45,
            width: double.infinity,
            
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.indigo,),
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image(image: AssetImage('assets/images/facebook-logo-icon-facebook-logo-png-transparent-svg-vector-bie-supply-15.png'),color: Colors.white,height: 25,width: 25,),
              SizedBox(
                width: 20,
              ),
              Text('Login with Facebook',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
            ],
          ),

          ),

          const SizedBox(
            height: 30,
          ),
          Container(
            margin: const EdgeInsets.all(10),
            height: 45,
            width: double.infinity,

            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.red,),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image(image: AssetImage('assets/images/light-google-plus-logo-png-12.png'),color: Colors.white,height: 30,width: 30,),
                SizedBox(
                  width: 20,
                ),
                Text('Login with Google',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
              ],
            ),

          ),
          const SizedBox(
            height: 30,
          ),
          Container(
            margin: const EdgeInsets.all(10),
            height: 45,
            width: double.infinity,

            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.blueAccent,),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image(image: AssetImage('assets/images/linkedin-logo-linkedin-icon-transparent-free-png.webp'),color: Colors.white,height: 25,width: 25),
                SizedBox(
                  width: 20,
                ),
                Text('Login with LinkedIn',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
              ],
            ),

          ),
          const SizedBox(
            height: 30,
          ),
          Container(
            margin: const EdgeInsets.all(10),
            height: 45,
            width: double.infinity,

            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.black,),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image(image: AssetImage('assets/images/download (2).png'),height: 25,width: 25),
                SizedBox(
                  width: 20,
                ),
                Text('Login with Github',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
              ],
            ),

          ),
          const SizedBox(
            height: 30,
          ),
          Container(
            margin: const EdgeInsets.all(10),
            height: 45,
            width: double.infinity,

            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.green,),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                Image(image: AssetImage('assets/images/6422213.png'),color: Colors.white,height: 25,width: 25,),
                SizedBox(
                  width: 20,
                ),
                Text('Whatsapp Now',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
              ],
            ),

          ),
          const SizedBox(
            height: 30,
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                margin: const EdgeInsets.all(10),
                height: 70,
                width: 70,

                decoration: const BoxDecoration(shape: BoxShape.circle,color: Colors.indigo),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image(image: AssetImage('assets/images/facebook-logo-icon-facebook-logo-png-transparent-svg-vector-bie-supply-15.png'),color: Colors.white,height: 30,width: 30,)
                  ],
                ),
              ),
              const SizedBox(
                width: 70,
              ),
              Container(
                margin: const EdgeInsets.all(10),
                height: 70,
                width: 70,

                decoration: const BoxDecoration(shape: BoxShape.circle,color: Colors.red),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image(image: AssetImage('assets/images/light-google-plus-logo-png-12.png'),color: Colors.white,height: 30,width: 30,),
                  ],
                ),
              ),
              const SizedBox(
                width: 70,
              ),
              Container(
                margin: const EdgeInsets.all(10),
                height: 70,
                width: 70,

                decoration: const BoxDecoration(shape: BoxShape.circle,color: Colors.green),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image(image: AssetImage('assets/images/6422213.png'),color: Colors.white,height: 30,width: 30,),
                  ],
                ),
              ),
            ],
          )

        ],
      ),

    );
  }
}
