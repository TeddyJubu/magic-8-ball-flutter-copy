import 'package:flutter/material.dart';

void main() => runApp(Magic8BallApp());

class Magic8BallApp extends StatefulWidget {
  @override
  _Magic8BallAppState createState() => _Magic8BallAppState();
}

class _Magic8BallAppState extends State<Magic8BallApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: Center(
            child: Text(
              'Ask Me Anything',
            ),
          ),
        ),
        body: Center(
          child: Container(
            child: FlatButton(
              onPressed: () {
                print('pressed');
              },
              child: Image.asset('images/ball1.png'),
            ),
          ),
        ),
      ),
    );
  }
}
