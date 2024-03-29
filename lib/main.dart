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
        title: const Text('Unit 2: Profil Pengguna'),
        centerTitle: true,
        backgroundColor:
            const Color.fromARGB(255, 1, 192, 255), // Ubah warna latar belakang
        foregroundColor: const Color.fromARGB(255, 0, 0, 0), // Ubah warna teks
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
        children: [
          const UserAccountsDrawerHeader(
            currentAccountPicture: Image(
              image: AssetImage('images/profil.png'),
            ),
            accountName: Text("Putu Adi Saputra"),
            accountEmail: Text("putujackson0@gmail.com"),
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        "https://images.unsplash.com/photo-1605111226859-dcf3cae324c8?q=80&w=1933&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),
                    fit: BoxFit.cover)),
          ),
          ListTile(
            leading: const Icon(Icons.home),
            title: const Text("Beranda"),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.settings),
            title: const Text("Pengaturan"),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.logout),
            title: const Text("keluar"),
            onTap: () {},
          ),
        ],
      ),
    ),
  );
}
