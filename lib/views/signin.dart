import 'package:chat_test/services/auth.dart';
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
        body: Center(
          child: GestureDetector(
            onTap: () {
              AuthMethods().signInWithGoogle(context);
            },
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(24),
                color: Color(0xffDB4437),
              ),
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Text(
                "Sign In with Google",
                style: TextStyle(fontSize: 16, color: Colors.white),
              ),
            ),
          ),
        ));
  }
}
