import 'dart:core';

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:vannamei/question_widget.dart';

final List<Question> questions = [
  Question(
      "'OS' computer abbreviation usually means ?",
      "Order of Significance",
      "Open Software",
      "Operating System",
      "Optical Sensor",
      "Operating System",
      1),
  Question(
      "'.MOV' extension refers usually to what kind of file?",
      "Image file",
      "Animation/movie file",
      "Audio file",
      "MS Office document",
      "Animation/movie file",
      2),
  Question(
      "Who developed Yahoo?",
      "Dennis Ritchie & Ken Thompson",
      "David Filo & Jerry Yang",
      "Vint Cerf & Robert Kahn",
      "Steve Case & Jeff Bezos",
      "Dennis Ritchie & Ken Thompson",
      2),
  Question("What does AM mean?", "Angelo marconi", "Anno median",
      "Amplitude modulation", "Amperes", "Amplitude modulation", 1),
  Question(
      "Where is the headquarters of Intel located?",
      "Redmond, Washington",
      "Tucson, Arizona",
      "Santa Clara, California",
      "Richmond, Virginia",
      "Santa Clara, California",
      1)
];

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: const Color(0xFF02BB9F),
        primaryColorDark: const Color(0xFF167F67),
        accentColor: const Color(0xFF167F67),
      ),
      home: QuestionScreen(title: 'Flutter Radio/Check'),
    );
  }
}

class QuestionScreen extends StatefulWidget {
  QuestionScreen({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _QuestionScreenState createState() => _QuestionScreenState();
}

class _QuestionScreenState extends State<QuestionScreen> {
  CarouselController buttonCarouselController = CarouselController();

  @override
  Widget build(BuildContext context) {
    final double height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          widget.title,
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: CarouselSlider(
        carouselController: buttonCarouselController,
        options: CarouselOptions(
            height: height - 100,
            viewportFraction: 1.0,
            enlargeCenterPage: false,
            reverse: false
            // autoPlay: false,
            ),
        items: questions
            .map((item) => Container(
                  child: Center(
                      child: QuestionWidget(item, buttonCarouselController)),
                ))
            .toList(),
      ),
    );
  }
}

class Question {
  String question;
  String optionA;
  String optionB;
  String optionC;
  String optionD;

  int type;

  String ans;

  Question(this.question, this.optionA, this.optionB, this.optionC,
      this.optionD, this.ans, this.type);
}
