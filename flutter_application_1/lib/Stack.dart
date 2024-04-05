//2100016082 FIKRIII
// ignore_for_file: sort_child_properties_last, prefer_const_constructors

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Stack',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Stack'),
        ),
        body: Container(
          margin: EdgeInsets.only(top: 100),
          width: 250,
          height: 300,
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 208, 121, 219),
            borderRadius: BorderRadius.circular(20),
          ),
          child: Stack(
            children: [
              Positioned(
                child: Container(
                  child: Text(
                    "LOVEE",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  color: Color.fromRGBO(255, 59, 190, 1),
                  padding: EdgeInsets.all(10),
                ),
                left: 50,
                top: 100,
              ),
              Positioned(
                child: Container(
                  child: Text(
                    "Is Fun",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                  color: Color.fromRGBO(91, 149, 196, 1),
                  padding: EdgeInsets.all(10),
                ),
                right: 50,
                bottom: 100,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
