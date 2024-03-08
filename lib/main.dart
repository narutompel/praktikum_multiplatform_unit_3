import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/physics.dart';
import 'package:flutter/widgets.dart';

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
          title: Text('Unit 2: Profil Pengguna'),
          centerTitle: true,
          backgroundColor:
              Color.fromARGB(255, 217, 1, 255), // Ubah warna latar belakang
          foregroundColor: Color.fromARGB(255, 0, 0, 0), // Ubah warna teks
        ),
        // body:
        body: ListView(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.zero,
              child: Image.network(
                  "https://images.unsplash.com/photo-1511367461989-f85a21fda167?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8cHJvZmlsZXxlbnwwfHwwfHx8MA%3D%3D"),
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 8.0),
                  child: Icon(Icons.copy),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 8.0),
                  child: Icon(Icons.share),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 8.0),
                  child: Icon(Icons.report),
                ),
              ],
            ),
            const ListTile(
              title: Text("Putu Adi Saputra"),
              subtitle: Text("Nama"),
            ),
            const ListTile(
              title: Text("Teknologi Informasi"),
              subtitle: Text("Program Studi"),
            ),
            const ListTile(
              title: Text("42130086"),
              subtitle: Text("NIM"),
            ),
            const ListTile(
              title: Text("6"),
              subtitle: Text("Semester"),
            ),
            const ListTile(
              title: Text("17 November 2022"),
              subtitle: Text("Tanggal Lahir"),
            ),
            const ListTile(
              title: Text("Warga Negara Indonesia"),
              subtitle: Text("Kewarganegaraan"),
            ),
            const ListTile(
              title: Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Viverra suspendisse potenti nullam ac tortor vitae purus faucibus ornare. Purus sit amet luctus venenatis lectus magna fringilla urna porttitor. Morbi quis commodo odio aenean. At imperdiet dui accumsan sit amet nulla. Turpis egestas maecenas pharetra convallis. Nulla at volutpat diam ut venenatis. Tempor orci eu lobortis elementum nibh tellus molestie nunc. Sed vulputate mi sit amet mauris commodo quis imperdiet massa. Vulputate eu scelerisque felis imperdiet."),
            )
          ],
        ),
        drawer: _myDrawer(),
        );
  }
}

Widget _myDrawer() {
  return SizedBox(
    child: Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [],
      ),
    ),
  );
}