import 'package:firebase_app/welcome.dart';
import 'package:flutter/material.dart';

class signin extends StatefulWidget {
  const signin({super.key});

  @override
  State<signin> createState() => _signinState();
}

class _signinState extends State<signin> {
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
                'sign up',style:TextStyle(fontSize: 28),
              ),
            ),
            Text('create an account,its free'),
            SizedBox(
            height: 40,
    width: 18,
    ),


    SizedBox(
    height: 40,
    width: 18,
    ),

            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'enter the username',
              ),
            ),
    SizedBox(
    height: 40,
    width: 18,
    ),

    TextField(
    decoration: InputDecoration(
    border: OutlineInputBorder(),
    hintText: 'enter the email',
    ),
    ),
            SizedBox(
              height: 40,
              width: 18,
            ),

            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'enter the passwoed',
              ),
            ),
            SizedBox(
              height: 40,
              width: 18,
            ),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'enter  password to confirm',
              ),
            ),
            SizedBox(
              height: 40,
              width: 18,
            ),
            ElevatedButton(
              onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) => welcome(),));},
              child: Text('sign up'),
            ),
            SizedBox(
              height: 40,
              width: 18,
            ),

            Text('Already have an account?Login'),







      ],
        ));
  }
}
