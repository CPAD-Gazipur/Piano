import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_2/utils/color_manager.dart';
import 'package:flutter_application_2/utils/sound.dart';

class Piano extends StatelessWidget {
  Piano({Key? key}) : super(key: key);

  List<Color> color = ColorManager.color;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff0B4619),
      child: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Scaffold(
          backgroundColor: Color(0xff0B4619),
          appBar: AppBar(
            backgroundColor: Colors.black87,
            title: Text(
              'Flutter Piano',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            centerTitle: true,
            elevation: 20.0,
            shadowColor: Color(0xff950101),
          ),
          body: Container(
            margin: EdgeInsets.all(5),
            child: Row(
              children: [
                for (var i = 0; i < SOUND_MANAGER.sounds.length; i++)
                  Expanded(
                    flex: 1,
                    child: InkWell(
                      onTap: () {
                        AudioPlayer()
                            .play(SOUND_MANAGER.sounds[i], isLocal: true);
                      },
                      child: Container(
                        color: color[i % color.length],
                        height: double.infinity,
                        width: double.infinity,
                      ),
                    ),
                  ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
