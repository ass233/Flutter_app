import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: '欢迎来到 Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('welcome to Flutter'),
        ),
        body: Center(
          child: Text('Hello flutter Material'),
        ),
      ),
    );
  }
}