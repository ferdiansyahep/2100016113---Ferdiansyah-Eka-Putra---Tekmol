// 2100016082 Fikri Ariansyah

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Card',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Stylish Card'),
        ),
        body: Container(
          padding: EdgeInsets.all(10),
          child: Card(
            elevation: 5, // Add a subtle shadow
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10), // Rounded corners
            ),
            child: const Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                ListTile(
                  leading: CircleAvatar(
                    // Display a circular avatar
                    backgroundImage: AssetImage('assets/satann.jpg'), // Corrected image path
                  ),
                  title: Text(
                    'Fikry Ariansyah',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('@fikriww2029'),
                ),
                Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Text(
                    'This is a stylish card!',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
