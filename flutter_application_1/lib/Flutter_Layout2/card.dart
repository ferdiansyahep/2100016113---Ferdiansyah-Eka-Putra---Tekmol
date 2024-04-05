import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Card',
        home: Scaffold(
            appBar: AppBar(
              title: Text('Card'),
            ),
            body: Container(
                padding: EdgeInsets.all(10),
                child: Card(
                    child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    ListTile(
                        leading: Icon(Icons.people_sharp),
                        title: Text('Alexander'),
                        subtitle: Text('@alex.30')),
                    Text('This is Card', style: TextStyle(fontSize: 30))
                  ],
                )))));
  }
}
