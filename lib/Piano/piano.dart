import 'package:flutter/material.dart';
import 'package:flutter_application_2/Piano/desing.dart';
import 'package:flutter_application_2/Piano/view.dart';



class Piano extends StatelessWidget {
  const Piano({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: Center(child: Text("Piano")),
        ),
        body: Stack(children: [
           Container(
          
          height: double.infinity,
          child: ExpandedTile(),
        ),
        Desing()
        ],)
      ),
    );
  }
}