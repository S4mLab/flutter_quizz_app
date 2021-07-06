import 'package:flutter/material.dart';

void main() {}

class MyApp extends StatelessWidget {
  void answerQuestion() => print('Question Answered!');

  @override
  build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First Flutter App'),
        ),
        body: Column(
          children: [
            Text('The Questions'),
            RaisedButton(
              onPressed: answerQuestion,
              child: Text('Question 1'),
            ),
            RaisedButton(
              onPressed: answerQuestion,
              child: Text('Question 2'),
            ),
            RaisedButton(
              onPressed: answerQuestion,
              child: Text('Question 3'),
            ),
          ],
        ),
      ),
    );
  }
}
