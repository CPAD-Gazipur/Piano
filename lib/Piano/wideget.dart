
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class Expndedcolor extends StatelessWidget {
  String name;
  Color color;
  int flex;
  Expndedcolor({
    required this.name,
    required this.color,
    required this.flex,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: flex,
    
      child: InkWell(
        onTap: () {
          AudioPlayer audioPlayer = AudioPlayer();
          audioPlayer.play("assets/sound/$name.mp3", isLocal: true);
        },
        child: Container(
          
          
          height: double.infinity,
          color: color,
          child: Center(
            child: Text(name,
            style: TextStyle(
              color: Colors.white
            ),
            ),
          ),
        ),
      ),   
    );
  }
}