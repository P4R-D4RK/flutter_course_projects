import 'package:flutter/material.dart';

import 'package:quiz_app/start_screen.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(color: Colors.deepPurple),
          child: const StartScreen(
              text: 'Learn Flutter the fun way!',
              image: 'assets/images/quiz-logo.png'),
        ),
      ),
    ),
  );
}
