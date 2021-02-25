import 'package:flutter/material.dart';

//1. stf
//2. set NAME
//3. Container -> Scaffold
class SignIn extends StatefulWidget {
  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Messenger Clone App"),
      ),
    );
  }
}
