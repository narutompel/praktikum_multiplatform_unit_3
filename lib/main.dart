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
        body: Column(
          children: <Widget>[
            Container(
                color: Color.fromARGB(255, 136, 222, 129),
                height: 200,
                width: 100),
            Container(
                color: Color.fromARGB(255, 67, 126, 253),
                height: 150,
                width: 60),
            Container(
                color: Color.fromARGB(255, 250, 5, 120),
                height: 200,
                width: 100),
          ],
        ));
  }
}
