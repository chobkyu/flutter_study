import 'package:flutter/material.dart';

import '../model/model_quiz.dart';

class QuizScreen extends StatefulWidget{
  List<Quiz> quizs;
  QuizScreen({required this.quizs});

  @override
  _QuizScreenState  createState() => _QuizScreenState();

}

class _QuizScreenState extends State<QuizScreen>{
  List<int> _answers = [-1,-1,-1];  //사용자 정답(초기갑 -1)
  List<bool> _answerState = [false,false,false,false];//어떤 보기를 선택했는지
  int _currentIndex = 0;//몇 번 문제를 보고 있는지

  @override
  Widget build(BuildContext context){
    Size screenSize = MediaQuery.of(context).size;
    double width = screenSize.width;
    double height = screenSize.height;

    return SafeArea(
      child:Scaffold(
        backgroundColor: Colors.deepPurple,
        body:Center(
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                border: Border.all(color: Colors.deepPurple),
            ),
            width : width * 0.85,
            height: height * 0.5,
          ),
        )
      )
    )
  }
}