import 'dart:core';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:vannamei/constants.dart';
import 'package:vannamei/question_widget.dart';
import 'package:vannamei/questions.dart';
import 'package:vannamei/screen3.dart';
import 'package:vannamei/slider.dart';

// final List<Question> questions = [
//   Question(
//       "Pilih gejala di bawah ini untuk mulai mengidentifikasi penyakit pada udang anda",
//       "Order of Significance",
//       "Open Software",
//       "Operating System",
//       "Optical Sensor",
//       "Operating System",
//       1),
//   Question(
//       "'OS' computer abbreviation usually means ?",
//       "Order of Significance",
//       "Open Software",
//       "Operating System",
//       "Optical Sensor",
//       "Operating System",
//       1),
//   Question(
//       "'.MOV' extension refers usually to what kind of file?",
//       "Image file",
//       "Animation/movie file",
//       "Audio file",
//       "MS Office document",
//       "Animation/movie file",
//       2),
//   Question(
//       "Who developed Yahoo?",
//       "Dennis Ritchie & Ken Thompson",
//       "David Filo & Jerry Yang",
//       "Vint Cerf & Robert Kahn",
//       "Steve Case & Jeff Bezos",
//       "Dennis Ritchie & Ken Thompson",
//       2),
//   Question("What does AM mean?", "Angelo marconi", "Anno median",
//       "Amplitude modulation", "Amperes", "Amplitude modulation", 1),
//   Question(
//       "Where is the headquarters of Intel located?",
//       "Redmond, Washington",
//       "Tucson, Arizona",
//       "Santa Clara, California",
//       "Richmond, Virginia",
//       "Santa Clara, California",
//       1)
// ];

class QuestionScreen extends StatefulWidget {
  const QuestionScreen({Key key}) : super(key: key);

  @override
  _QuestionScreenState createState() => _QuestionScreenState();
}

class _QuestionScreenState extends State<QuestionScreen> {
  @override
  Widget build(BuildContext context) {
    final double height = MediaQuery.of(context).size.height;
    return Scaffold(
        appBar: AppBar(
          backgroundColor: kBlueColor,
          title: Text(
            "Cek Diagnosa",
            style: GoogleFonts.josefinSans(
                fontSize: 20, fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
        ),
        body: Container(
          child: SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 20,
                  ),
                  Icon(
                    Icons.question_answer,
                    size: 60,
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Text(
                    "Pilih gejala-gejala yang menurut anda tampak dari udang Vannamei anda untuk mulai mendiagnosa.",
                    style: GoogleFonts.josefinSans(
                        fontSize: 20, fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 120,
                  ),
                  Center(
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: kBlueColor,
                          padding:
                              EdgeInsets.symmetric(horizontal: 20, vertical: 8),
                          textStyle: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold)),
                      child: Text(
                        "Mulai",
                        style: GoogleFonts.josefinSans(
                            color: Colors.white, fontWeight: FontWeight.w700),
                      ),
                      onPressed: () => Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Landing()),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ));
  }
}


// class QuestionScreen extends StatefulWidget {
//   QuestionScreen({Key key, this.title}) : super(key: key);

//   final String title;

//   @override
//   _QuestionScreenState createState() => _QuestionScreenState();
// }

// class _QuestionScreenState extends State<QuestionScreen> {
//   CarouselController buttonCarouselController = CarouselController();

//   @override
//   Widget build(BuildContext context) {
//     final double height = MediaQuery.of(context).size.height;
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: kBlueColor,
//         title: Text(
//           "Cek Diagnosa",
//           style: TextStyle(color: Colors.white),
//         ),
//       ),
//       body: CarouselSlider(
//         carouselController: buttonCarouselController,
//         options: CarouselOptions(
//             height: height - 100,
//             viewportFraction: 1.0,
//             enlargeCenterPage: false,
//             reverse: false
//             // autoPlay: false,
//             ),
//         items: questions
//             .map((item) => Container(
//                   child: Center(
//                       child: QuestionWidget(item, buttonCarouselController)),
//                 ))
//             .toList(),
//       ),
//     );
//   }
// }

// class Question {
//   String question;
//   String optionA;
//   String optionB;
//   String optionC;
//   String optionD;

//   int type;

//   String ans;

//   Question(this.question, this.optionA, this.optionB, this.optionC,
//       this.optionD, this.ans, this.type);
// }
