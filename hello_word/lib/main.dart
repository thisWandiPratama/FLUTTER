import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Aplikasi Hello Word"),
        ),
        body: Center(
            child: Container(
                color: Colors.lightBlue,
                height: 30,
                width: 150,
                child: Text(
                  "Belajar Flutter Semoga Istiqomah ya",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                      fontWeight: FontWeight.bold),
                ))),
      ),
    );
  }
}
