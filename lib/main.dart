import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(

          color: Colors.blue,
          child: Testwidget(),
          height: 500.0,
          width: 500.0,
        )
      ),
    );
  }
}
class Testwidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      'Hello',
      style: TextStyle(
        fontSize: 50,
        color: Color(0xff00bfa5),
        fontWeight: FontWeight.w800,
      ),
      );
  
  }
} 