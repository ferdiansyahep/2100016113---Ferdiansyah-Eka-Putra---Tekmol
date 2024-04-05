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
            child: Stack(
              children: [
                Positioned(
                  child: Container(
                    child: Text("Alexander"),
                    color: Color.fromARGB(255, 59, 255, 245),
                    padding: EdgeInsets.all(10),
                  ),
                  left: 50,
                  top: 100,
                )
              ],
            ),
            margin: EdgeInsets.only(top: 100),
            width: 250,
            height: 300,
            color: const Color.fromARGB(255, 194, 33, 243),
          ),
        ));
  }
}
