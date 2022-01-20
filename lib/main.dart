import 'package:flutter/material.dart';
import 'package:flutter_piano_app/piano.dart';
import 'package:flutter_piano_app/piano.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Piano',
      home: Piano(),
    );
  }
}
