import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final items = [
      'A',
      'B',
      'C',
      'D',
      'E',
      'F',
      'G',
      'H',
      'I',
      'J',
    ];

    return MaterialApp(
        title: 'ListView',
        home: Scaffold(
            appBar: AppBar(
              title: Text('ListView'),
            ),
            body: ListView.builder(
              padding: EdgeInsets.all(10.0),
              itemCount: items.length,
              itemBuilder: (BuildContext ctx, int index) {
                return Container(
                  child: Text('Level ${items[index]}'),
                  height: 100,
                  decoration: BoxDecoration(
                      border: Border(bottom: BorderSide(color: Colors.grey))),
                );
              },
            )));
  }
}
