import 'package:flutter/material.dart';

class News extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Icon(Icons.menu),
        ),
        title: Text("ニュース"),
        backgroundColor: Colors.redAccent,
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Center(child: Text("ニュース")),
    );
  }
}
