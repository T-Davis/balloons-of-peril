import 'package:flutter/material.dart';

void main() => runApp(Hangman());

class Hangman extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('Hangman'),
        ),
      ),
    );
  }
}
