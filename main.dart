import 'package:flutter/material.dart';
import 'package:flutter_application_15/loginScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: WelcomeScreen(),
    );
  }
}

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1B969D),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text(
            'BOBA.GO',
            style: TextStyle(
                fontSize: 60,
                color: Color(0xffffd850),
                fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 70,
          ),
          Text(
            'Hello!',
            style: TextStyle(
                color: Colors.white, fontSize: 28, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            'Welcome to BOBA.GO A Platform To',
            style: TextStyle(color: Colors.grey.shade300, fontSize: 16),
          ),
          Text(
            'Road Damage Detection',
            style: TextStyle(color: Colors.grey.shade300, fontSize: 16),
          ),
          SizedBox(
            height: 50,
          ),
          Container(
            width: 200,
            height: 55,
            child: ElevatedButton(
                style: ButtonStyle(
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10))),
                    backgroundColor:
                        MaterialStateProperty.all(Color(0xffBE9494))),
                        child: Text("Continue", style: TextStyle(color: Colors.black)),
                        onPressed: () {
                          
                        },
            ),
          ),
        ],),
      ),
    );
  }
}