import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'GridView',
        home: Scaffold(
          appBar: AppBar(
            title: Text('GridView'),
          ),
          body: GridView.count(
            padding: EdgeInsets.all(10),
            mainAxisSpacing: 6,
            crossAxisSpacing: 6,
            crossAxisCount: 3,
            children: List.generate(21, (index) {
              return Container(
                  color: Color.fromRGBO(192, 68, 230, 1),
                  child: Center(child: Text('Level $index')));
            }),
          ),
        ));
  }
}
