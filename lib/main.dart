import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  void Answer() {
    print('Answer the question');
  }

  Widget build(BuildContext context) {
    var questions = [
      'what\'s your favourite color ?',
      'what is your favourite animal ?'
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Hospital'), backgroundColor: Colors.red),
        body: Column(
          children: [
            Text('The Question'),
            RaisedButton(
              child: const Text('Answer 1',
                  style: TextStyle(
                    fontSize: 20,
                    backgroundColor: Colors.yellowAccent,
                  )),
              onPressed: Answer,
            ),
            Text('The Question'),
            RaisedButton(
              child: Text('Answer 2'),
              onPressed: () => print('Answer 2'),
            ),
            Text('The Question'),
            RaisedButton(
              child: Text('Answer 3'),
              onPressed: () {
                print('Answer 3');
              },
            ),
          ],
        ),
      ),
    );
  }
}
