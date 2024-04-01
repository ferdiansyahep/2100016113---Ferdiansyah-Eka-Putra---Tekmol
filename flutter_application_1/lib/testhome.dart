import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Home Screen"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Welcome DUDEE!",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  // Add your button action here
                  print("Button 1 pressed!");
                },
                child: Text("Button 1"),
              ),
              SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {
                  // Add your button action here
                  print("Button 2 pressed!");
                },
                child: Text("Button 2"),
              ),
              // Add more buttons as needed
            ],
          ),
        ),
      ),
    );
  }
}
