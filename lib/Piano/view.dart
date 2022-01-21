import 'package:flutter/material.dart';
import 'package:flutter_application_2/Piano/wideget.dart';



class ExpandedTile extends StatelessWidget {
  const ExpandedTile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expndedcolor(
          flex: 1,
          
          color: Colors.white,
          name: "Sound1",
        ),
        Expndedcolor(
          flex: 1,
          color: Colors.white,
          name: "Sound2",
        ),
        Expndedcolor(
          flex: 1,
          color: Colors.white,
          name: "Sound3",
        ),
        Expndedcolor(
          flex: 1,
          color: Colors.white,
          name: "Sound4",
        ),
        Expndedcolor(
          flex: 1,
          color: Colors.white,
          name: "Sound5",
        ),
        Expndedcolor(
          flex: 1,
          color: Colors.white,
          name: "Sound6",
        ),
        Expndedcolor(
          flex: 1,
          color: Colors.white,
          name: "Sound7",
        ),
        Expndedcolor(
          flex: 1,
          color: Colors.white,
          name: "Sound8",
        ),
        Expndedcolor(
          flex: 1,
          color: Colors.white,
          name: "Sound9",
        ),
        Expndedcolor(
          flex: 1,
          color: Colors.white,
          name: "Sound10",
        ),
      ],
    );
  }
}