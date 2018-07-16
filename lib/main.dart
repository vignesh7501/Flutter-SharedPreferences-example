import 'package:flutter/material.dart';
import 'package:flutter_shared_preferences/LoginPage.dart';

void main() {
  runApp(
    new MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'SharedPreferences',
      home: new LoginPage(),
    );
  }
}
