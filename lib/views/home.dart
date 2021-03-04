import 'package:chat_test/services/auth.dart';
import 'package:chat_test/views/signin.dart';
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
        actions: [
          InkWell(
            onTap: () {
              AuthMethods().signOut().then((s) {
                Navigator.pushReplacement(
                    context, MaterialPageRoute(builder: (context) => SignIn()));
              });
            },
            child: Container(
                padding: EdgeInsets.symmetric(horizontal: 16),
                child: Icon(Icons.exit_to_app)),
          )
        ],
      ),
      body: Container(child: Column(
        children: [
          Row(children: [],) //Row = to align widgets
        ],
      ),)
    );
  }
}
