import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Layout Praktikum',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Praktikum Layout Flutter'),
        ),
        body: Row(
          children: <Widget>[
            Container(color: Colors.red, height: 100, width: 100),
            Container(color: Colors.green, height: 100, width: 100),
            Container(color: Colors.blue, height: 100, width: 100),
          ],
        ));
  }
}
