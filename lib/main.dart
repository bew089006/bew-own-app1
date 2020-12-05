import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Bew Won App 1'),
        ),
        body: QuestionPage(),
        backgroundColor: Colors.blue,
      ),
    ),
  );
}

class QuestionPage extends StatefulWidget {
  @override
  _QuestionPageState createState() => _QuestionPageState();
}

class _QuestionPageState extends State<QuestionPage> {
  int index = 1;

  void randomIndex() {
    setState(() {
      index = Random().nextInt(5) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: TextButton(
        onPressed: () {
          setState(() {
            randomIndex();
          });
        },
        child: Image.asset('images/ball$index.png'),
      ),
    );
  }
}
