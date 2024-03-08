import 'package:flutter/material.dart';

class MyDrawer extends StatefulWidget {

  @override
  _MyDrawerState createState() => _myDrawerState();
}

class _MyDrawerState extends State<MyDrawer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      width: double.infinity,
      height: 200,
      padding: const EdgeInsets.only(top: 20.0),
      child: const Column(
        mainAxisAlignment: MainAxisAlignment.center,)
      ),
  }
}