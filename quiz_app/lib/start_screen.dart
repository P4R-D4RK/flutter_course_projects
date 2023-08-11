import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz,
      {super.key, required this.text, required this.image});

  final void Function() startQuiz;
  final String text;
  final String image;

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(image,
              width: 300, color: const Color.fromARGB(150, 255, 255, 255)),
          // Opacity(
          //   opacity: 0.5,
          //   child: Image.asset(
          //     image,
          //     width: 300,
          //   ),
          // ),
          const SizedBox(
            height: 50,
          ),
          Text(
            text,
            style: const TextStyle(color: Colors.white, fontSize: 28),
          ),
          const SizedBox(
            height: 30,
          ),
          OutlinedButton.icon(
              onPressed: startQuiz,
              style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
              icon: const Icon(Icons.arrow_right_alt),
              label: const Text('Start Quiz'))
        ],
      ),
    );
  }
}
