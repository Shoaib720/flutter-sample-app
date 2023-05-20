import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final String name = "Shoaib";

  HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sample App"),
      ),
      body: Center(
        child: Container(child: Text("Hello $name")),
      ),
      drawer: Drawer(),
    );
  }
}
