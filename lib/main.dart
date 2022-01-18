import 'package:contador_app/sreens/contador_screen.dart';
import 'package:contador_app/sreens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
  
}

class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ContadorScreen()

    );
  }

}