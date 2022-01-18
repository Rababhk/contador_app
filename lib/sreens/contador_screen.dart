import 'package:flutter/material.dart';

class ContadorScreen extends StatefulWidget {

  ContadorScreen({Key? key}) : super(key: key);

  @override
  State<ContadorScreen> createState() => _ContadorScreenState();
}

class _ContadorScreenState extends State<ContadorScreen> {
  final tamano30 = const TextStyle(fontSize: 30);

  int contador = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('🍪🐶DAR DE COMER A SCOOBY🐶🍪'),
          elevation: 0,
        ),
        backgroundColor: Colors.white70,
        body:  Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Le has dado a 🐶',
                style:  tamano30,
                
                ),
              // ignore: prefer_const_constructors
              Text('', style:  tamano30,),
              Text('$contador 🍪',
                style: const TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold
                  
                  ),
                ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          
          child: const Icon(Icons.add),
          elevation: 10,
          onPressed: () {  
            contador ++;
          },
        ),
        floatingActionButtonLocation:FloatingActionButtonLocation.miniCenterFloat,
      );
  }
}