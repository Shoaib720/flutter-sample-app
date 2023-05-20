import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Container(
          child: Text(
            "Login page",
            style: TextStyle(fontSize: 40, color: Colors.blue),
          ),
        ),
      ),
    );
  }
}
