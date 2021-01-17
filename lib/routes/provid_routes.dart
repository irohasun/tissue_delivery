import 'package:flutter/material.dart';
import 'package:tish_delivery_app/home.dart';

class Provid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          child: IconButton(
            icon: Icon(Icons.arrow_back_sharp),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Home(),
                  fullscreenDialog: true,
                ),
              );
            },
          ),
          padding: const EdgeInsets.all(8.0),
        ),
        title: Text("配る"),
        backgroundColor: Colors.redAccent,
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Center(child: Text("配る")),
    );
  }
}
