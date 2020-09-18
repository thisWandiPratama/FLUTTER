import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

//Hello World Version 1

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Hello World',
        textDirection: TextDirection.ltr,
      ),
    );
  }
}
