import 'package:flutter/material.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() {
    return _QuestionQuiz();
  }
}

class _QuestionQuiz extends State<QuestionsScreen> {

  @override
  Widget build(context) {
    return const Text('Contesta las preguntas');
  }
}