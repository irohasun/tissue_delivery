import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:tish_delivery_app/home.dart';
import 'package:tish_delivery_app/root.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        textTheme: TextTheme(
          bodyText1: TextStyle(
            fontSize: 24.0,
            fontWeight: FontWeight.w400,
            color: Colors.redAccent,
          ),
        ),
      ),
      home: Home(),
    );
  }
}
