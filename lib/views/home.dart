import 'package:flutter/material.dart';

//1. stf
//2. set NAME
//3. Container -> Scaffold
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Messenger Clone App"),
      ),
    );
  }
}
