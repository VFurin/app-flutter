import 'package:devquiz/challenge/widgets/question_indicator/question_indicator_widget.dart';
import 'package:devquiz/challenge/widgets/quiz/quiz_widget.dart';
import 'package:flutter/material.dart';

class ChanllengePage extends StatefulWidget {
  const ChanllengePage({Key? key}) : super(key: key);

  @override
  _ChanllengePageState createState() => _ChanllengePageState();
}

class _ChanllengePageState extends State<ChanllengePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(60),
          child: SafeArea(
            top: true,
            child: QuestionIndicatorWidget(),
          ),
        ),
        body: QuizWidget(title: "O que o Flutter faz em sua totalidade?"));
  }
}
