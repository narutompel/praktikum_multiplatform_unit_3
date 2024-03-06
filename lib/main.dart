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
            Padding(
              padding: const EdgeInsets.all(0.0),
              child: Image.network(
                  "https://images.unsplash.com/photo-1511367461989-f85a21fda167?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8cHJvZmlsZXxlbnwwfHwwfHx8MA%3D%3D"),
            ),
          ],
        ));
  }
}
