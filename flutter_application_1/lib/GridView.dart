//2100016082 Fikri Ariansyah
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
        body: GridView.builder(
          padding: EdgeInsets.all(10),
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            crossAxisSpacing: 6,
            mainAxisSpacing: 6,
          ),
          itemCount: 21,
          itemBuilder: (context, index) {
            return GestureDetector(
              onTap: () => showDialog(
                context: context,
                builder: (context) {
                  return AlertDialog(
                    title: Text('Level $index'),
                    content: Text('Selamat! Anda telah memilih level $index.'),
                    actions: [
                      FlatButton(
                        child: Text('OK'),
                        onPressed: () => Navigator.of(context).pop(),
                      ),
                    ],
                  );
                },
              ),
              child: Container(
                decoration: BoxDecoration(
                  color: Color.fromRGBO(241, 78, 127, 1),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(
                  child: Text(
                    'Level $index',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
  
  FlatButton({required Text child, required void Function() onPressed}) {}
}
