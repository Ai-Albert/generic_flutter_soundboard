import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';
AudioCache player = new AudioCache(prefix: 'sounds/');

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Soundboard',
      home: Scaffold(

        appBar: AppBar(
          title: Text(
            'Soundboard',
            style: TextStyle(
              color: Colors.black,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.lightBlue[400],
        ),

        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Expanded(
                  child: FlatButton(
                    onPressed: () {
                      player.play(''); //TODO: Add any audio file you want to
                    },
                    child: Text(
                      'Insert Label',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    color: Colors.blue[300],
                    padding: EdgeInsets.fromLTRB(0, 50, 0, 50),
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    onPressed: () {
                      player.play(''); //TODO: Add any audio file you want to
                    },
                    child: Text(
                      'Insert Label',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    color: Colors.blue[300],
                    padding: EdgeInsets.fromLTRB(0, 50, 0, 50),
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    onPressed: () {
                      player.play(''); //TODO: Add any audio file you want to
                    },
                    child: Text(
                      'Insert Label',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    color: Colors.blue[300],
                    padding: EdgeInsets.fromLTRB(0, 50, 0, 50),
                  ),
                ),
              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Expanded(
                  child: FlatButton(
                    onPressed: () {
                      player.play(''); //TODO: Add any audio file you want to
                    },
                    child: Text(
                      'Insert Label',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    color: Colors.blue[300],
                    padding: EdgeInsets.fromLTRB(0, 50, 0, 50),
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    onPressed: () {
                      player.play(''); //TODO: Add any audio file you want to
                    },
                    child: Text(
                      'Insert Label',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    color: Colors.blue[300],
                    padding: EdgeInsets.fromLTRB(0, 50, 0, 50),
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    onPressed: () {
                      player.play(''); //TODO: Add any audio file you want to
                    },
                    child: Text(
                      'Insert Label',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    color: Colors.blue[300],
                    padding: EdgeInsets.fromLTRB(0, 50, 0, 50),
                  ),
                ),
              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Expanded(
                  child: FlatButton(
                    onPressed: () {
                      player.play(''); //TODO: Add any audio file you want to
                    },
                    child: Text(
                      'Insert Label',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    color: Colors.blue[300],
                    padding: EdgeInsets.fromLTRB(0, 50, 0, 50),
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    onPressed: () {
                      player.play(''); //TODO: Add any audio file you want to
                    },
                    child: Text(
                      'Insert Label',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    color: Colors.blue[300],
                    padding: EdgeInsets.fromLTRB(0, 50, 0, 50),
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    onPressed: () {
                      player.play(''); //TODO: Add any audio file you want to
                    },
                    child: Text(
                      'Insert Label',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    color: Colors.blue[300],
                    padding: EdgeInsets.fromLTRB(0, 50, 0, 50),
                  ),
                ),
              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Expanded(
                  child: FlatButton(
                    onPressed: () {
                      player.play(''); //TODO: Add any audio file you want to
                    },
                    child: Text(
                      'Insert Label',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    color: Colors.blue[300],
                    padding: EdgeInsets.fromLTRB(0, 50, 0, 50),
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    onPressed: () {
                      player.play(''); //TODO: Add any audio file you want to
                    },
                    child: Text(
                      'Insert Label',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    color: Colors.blue[300],
                    padding: EdgeInsets.fromLTRB(0, 50, 0, 50),
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    onPressed: () {
                      player.play(''); //TODO: Add any audio file you want to
                    },
                    child: Text(
                      'Insert Label',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    color: Colors.blue[300],
                    padding: EdgeInsets.fromLTRB(0, 50, 0, 50),
                  ),
                ),
              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Expanded(
                  child: FlatButton(
                    onPressed: () {
                      player.play(''); //TODO: Add any audio file you want to
                    },
                    child: Text(
                      'Insert Label',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    color: Colors.blue[300],
                    padding: EdgeInsets.fromLTRB(0, 50, 0, 50),
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    onPressed: () {
                      player.play(''); //TODO: Add any audio file you want to
                    },
                    child: Text(
                      'Insert Label',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    color: Colors.blue[300],
                    padding: EdgeInsets.fromLTRB(0, 50, 0, 50),
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    onPressed: () {
                      player.play(''); //TODO: Add any audio file you want to
                    },
                    child: Text(
                      'Insert Label',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    color: Colors.blue[300],
                    padding: EdgeInsets.fromLTRB(0, 50, 0, 50),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}