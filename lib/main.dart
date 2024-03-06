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
        // header:
        appBar: AppBar(
          title: Text('Unit 2: Profile Pengguna'),
          centerTitle: true,
          backgroundColor:
              Color.fromARGB(255, 75, 199, 75), // Ubah warna latar belakang
          foregroundColor: Color.fromARGB(255, 0, 0, 0), // Ubah warna teks
        ),
        // body:
        body: ListView(
          children: <Widget>[
            Container(
                color: Color.fromARGB(255, 136, 222, 129),
                height: 500,
                width: 100),
            Container(
                color: Color.fromARGB(255, 67, 126, 253),
                height: 500,
                width: 100),
            Container(
                color: Color.fromARGB(255, 250, 5, 120),
                height: 00,
                width: 100),
          ],
        ));
  }
}
