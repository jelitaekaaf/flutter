import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
 const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 244, 11, 143),
          title: Text("Belajar Flutter")
        ), // AppBar
        body: Center(
          child: Text("Hello World")     
           )
      ), //Scaffold
    ); // MaterialApp
  }
}