import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  final player = AudioCache();
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple[900],
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                  child: FlatButton(
                    onPressed: (){
                      player.play('note1.wav');
                    },
                    child: Container(
                      color: Colors.red,
                    ),
                  )
              ),
              Expanded(
                  child: FlatButton(
                    onPressed: (){
                      player.play('note2.wav');
                    },
                    child: Container(
                      color: Colors.blue,
                    ),
                  )
              ),
              Expanded(
                  child: FlatButton(
                    onPressed: (){
                      player.play('note3.wav');
                    },
                    child: Container(
                      color: Colors.green,
                    ),
                  )
              ),
              Expanded(
                  child: FlatButton(
                    onPressed: (){
                      player.play('note4.wav');
                    },
                    child: Container(
                      color: Colors.purple,
                    ),
                  )
              ),
              Expanded(
                  child: FlatButton(
                    onPressed: (){
                      player.play('note5.wav');
                    },
                    child: Container(
                      color: Colors.orange,
                    ),
                  )
              ),
              Expanded(
                  child: FlatButton(
                    onPressed: (){
                      player.play('note6.wav');
                    },
                    child: Container(
                      color: Colors.indigo,
                    ),
                  )
              ),
              Expanded(
                  child: FlatButton(
                    onPressed: (){
                      player.play('note7.wav');
                    },
                    child: Container(
                      color: Colors.yellow,
                    ),
                  )
              )
            ],
          ),
        ),
      ),
    );
  }
}
