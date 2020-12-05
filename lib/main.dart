import 'package:flutter/material.dart';

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
  @override
  Widget build(BuildContext context) {
    return Image.asset('images/ball1.png');
  }
}
