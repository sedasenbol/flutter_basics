import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.purple,
          body: Center(
              child: Column(mainAxisSize: MainAxisSize.min, children: [
            Image.asset('assets/images/quiz-logo.png', width: 300),
            const SizedBox(
              height: 20
            ),
            const Text("Learn Flutter the fun way!",
                selectionColor: Colors.white),
                const SizedBox(
              height: 20
            ),
            ElevatedButton(
              child: const Text('Start Quiz'),
              onPressed: () {
                
              },
            ),
          ]))),
    ),
  );
}
