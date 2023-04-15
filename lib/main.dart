import 'package:flutter/material.dart';

void main() {

  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar (
          backgroundColor: Color.fromARGB(254, 34, 145, 7),
          centerTitle: true,
          title: Text('Meu Primeiro App')
          ),
          body: Column(
            children: const [
              Center(
                child: Text(
                  'Hello World',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    fontSize: 30,
                    color: Color.fromARGB(254, 34, 145, 7)
                  ),
                  ),
              )
            ]
          
      
          ),
    )
  )
  );
  
}