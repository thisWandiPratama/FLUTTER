import 'package:flutter/material.dart';

void main() => runApp(HelloApp());

class HelloApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Hello',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
            appBar: AppBar(
              title: Text('Demo Flutter Version 2'),
            ),
            body: Center(
                child: Text(
              'Hello World Version 2',
              textAlign: TextAlign.center,
            ))));
  }
}
