import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  final Color color;
  final Widget child;

  MyContainer({required this.color, required this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      child: child,
    );
  }
}

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Container')),
        body: Center(
          child: MyContainer(
            color: const Color.fromARGB(255, 243, 33, 163),
            child: Text(
              'Hello, I MISS U',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
      ),
    ),
  );
}
