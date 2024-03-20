import 'package:firebase_app/login.dart';
import 'package:flutter/material.dart';

class welcome extends StatefulWidget {
  const welcome({super.key});

  @override
  State<welcome> createState() => _welcomeState();
}

class _welcomeState extends State<welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
      Center(
      child: Text(
      textAlign: TextAlign.center,
        'welcome',style:TextStyle(fontSize: 28),
      ),
    ),
          Text('flutter provides extraordinary flutter tutorials.Do subscribe'),
          SizedBox(
            height: 40,
            width: 18,
          ),
    Image.network('image/flutter.jpg',height:200 ,),
          ElevatedButton(
            onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) => login(),));
              },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.blue,
            ),
            child: Text('login'),
          ),
          SizedBox(
            height: 40,
            width: 18,
          ),

          ElevatedButton(
            onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) => welcome(),));
              },
            child: Text('sign up'),
          ),
          Text('Dont have an account,sign in'),
          SizedBox(
            height: 40,
            width: 18,
          ),


        ]
    ));
  }
}
