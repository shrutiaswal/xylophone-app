import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Xylophone(),
      ),
    ),
  );
}

class Xylophone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          FlatButton(

            minWidth:MediaQuery.of(context).size.width ,
            height:MediaQuery.of(context).size.height*0.13855 ,
            onPressed: () {
              final player = new AudioCache();
              player.play('assets_note1.wav');
            },
            child: Text(''),
            color: Colors.red,
          ),
          FlatButton(
            minWidth:MediaQuery.of(context).size.width ,
            height:MediaQuery.of(context).size.height*0.13855 ,
            onPressed: () {
              final player = new AudioCache();
              player.play('assets_note2.wav');
            },
            child: Text(''),
            color: Colors.orange,
          ),
          FlatButton(
            minWidth:MediaQuery.of(context).size.width ,
            height:MediaQuery.of(context).size.height*0.13855 ,
            onPressed: () {
              final player = new AudioCache();
              player.play('assets_note3.wav');
            },
            child: Text(''),
            color: Colors.yellow,
          ),
          FlatButton(
            minWidth:MediaQuery.of(context).size.width ,
            height:MediaQuery.of(context).size.height*0.13855 ,
            onPressed: () {
              final player = new AudioCache();
              player.play('assets_note4.wav');
            },
            child: Text(''),
            color: Colors.green,
          ),
          FlatButton(
            minWidth:MediaQuery.of(context).size.width ,
            height:MediaQuery.of(context).size.height*0.13855 ,
            onPressed: () {
              final player = new AudioCache();
              player.play('assets_note5.wav');
            },
            child: Text(''),
            color: Colors.green.shade900,
          ),
          FlatButton(
            minWidth:MediaQuery.of(context).size.width ,
            height:MediaQuery.of(context).size.height*0.13855 ,
            onPressed: () {
              final player = new AudioCache();
              player.play('assets_note6.wav');
            },
            child: Text(''),
            color: Colors.blue,
          ),
          FlatButton(
            minWidth:MediaQuery.of(context).size.width ,
            height:MediaQuery.of(context).size.height*0.13855 ,
            onPressed: () {
              final player = new AudioCache();
              player.play('assets_note7.wav');
            },
            child: Text(''),
            color: Colors.purple,
          ),
        ],
      ),
    );
  }
}