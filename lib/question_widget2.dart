import 'package:carousel_slider/carousel_controller.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:vannamei/app_enum.dart';
import 'package:vannamei/checkbox_widget.dart';
import 'package:vannamei/constants.dart';
import 'package:vannamei/screen1.dart';
import 'package:fluttertoast/fluttertoast.dart';

class QuestionWidget2 extends StatefulWidget {
  const QuestionWidget2({Key key}) : super(key: key);

  @override
  _QuestionWidget2State createState() => _QuestionWidget2State();
}

class _QuestionWidget2State extends State<QuestionWidget2> {
  String groupValue7;
  String groupValue8;
  String groupValue9;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: kBlueColor,
          title: Text(
            "Cek Diagnosa",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Container(
          child: SafeArea(
              child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 20,
                  ),
                  Icon(
                    Icons.help_outline_outlined,
                    color: kBlueColor,
                    size: 50,
                  ),
                  Container(
                    child: Column(
                      children: <Widget>[
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "Udang berenang ke permukaan atau ke tepi?",
                          style: GoogleFonts.josefinSans(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Container(
                              child: Row(
                                children: <Widget>[
                                  Radio(
                                      value: "Yes",
                                      groupValue: groupValue7,
                                      activeColor: kBlueColor,
                                      onChanged: (value) {
                                        setState(() {
                                          this.groupValue7 = value;
                                        });
                                      }),
                                  Text(
                                    "Iya",
                                    style: GoogleFonts.josefinSans(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                    textAlign: TextAlign.center,
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              child: Row(
                                children: <Widget>[
                                  Radio(
                                      value: "No",
                                      groupValue: groupValue7,
                                      activeColor: kBlueColor,
                                      onChanged: (value) {
                                        setState(() {
                                          this.groupValue7 = value;
                                        });
                                      }),
                                  Text(
                                    "Tidak",
                                    style: GoogleFonts.josefinSans(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                    textAlign: TextAlign.center,
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: <Widget>[
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "Aktivitas/gerak pada udang berkurang?",
                          style: GoogleFonts.josefinSans(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Container(
                              child: Row(
                                children: <Widget>[
                                  Radio(
                                      value: "Yes",
                                      groupValue: groupValue8,
                                      activeColor: kBlueColor,
                                      onChanged: (value) {
                                        setState(() {
                                          this.groupValue8 = value;
                                        });
                                      }),
                                  Text(
                                    "Iya",
                                    style: GoogleFonts.josefinSans(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                    textAlign: TextAlign.center,
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              child: Row(
                                children: <Widget>[
                                  Radio(
                                      value: "No",
                                      groupValue: groupValue8,
                                      activeColor: kBlueColor,
                                      onChanged: (value) {
                                        setState(() {
                                          this.groupValue8 = value;
                                        });
                                      }),
                                  Text(
                                    "Tidak",
                                    style: GoogleFonts.josefinSans(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                    textAlign: TextAlign.center,
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: <Widget>[
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "Udang berenang secara tidak teratur?",
                          style: GoogleFonts.josefinSans(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Container(
                              child: Row(
                                children: <Widget>[
                                  Radio(
                                      value: "Yes",
                                      groupValue: groupValue9,
                                      activeColor: kBlueColor,
                                      onChanged: (value) {
                                        setState(() {
                                          this.groupValue9 = value;
                                        });
                                      }),
                                  Text(
                                    "Iya",
                                    style: GoogleFonts.josefinSans(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                    textAlign: TextAlign.center,
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              child: Row(
                                children: <Widget>[
                                  Radio(
                                      value: "No",
                                      groupValue: groupValue9,
                                      activeColor: kBlueColor,
                                      onChanged: (value) {
                                        setState(() {
                                          this.groupValue9 = value;
                                        });
                                      }),
                                  Text(
                                    "Tidak",
                                    style: GoogleFonts.josefinSans(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                    textAlign: TextAlign.center,
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                      ],
                    ),
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
                        "Selanjutnya",
                        style: GoogleFonts.josefinSans(
                            color: Colors.white, fontWeight: FontWeight.w700),
                      ),
                      onPressed: () => Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Question3()),
                      ),
                    ),
                  )
                ],
              ),
            ),
          )),
        ));
  }
}

class Question3 extends StatefulWidget {
  @override
  _Question3State createState() => _Question3State();
}

class _Question3State extends State<Question3> {
  String groupValue10;
  String groupValue11;
  String groupValue12;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: kBlueColor,
          title: Text(
            "Cek Diagnosa",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Container(
          child: SafeArea(
              child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 20,
                  ),
                  Icon(
                    Icons.help_outline_outlined,
                    color: kBlueColor,
                    size: 50,
                  ),
                  Container(
                    child: Column(
                      children: <Widget>[
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "Mengalami kematian bertahap atau masal?",
                          style: GoogleFonts.josefinSans(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Container(
                              child: Row(
                                children: <Widget>[
                                  Radio(
                                      value: "Yes",
                                      groupValue: groupValue10,
                                      activeColor: kBlueColor,
                                      onChanged: (value) {
                                        setState(() {
                                          this.groupValue10 = value;
                                        });
                                      }),
                                  Text(
                                    "Iya",
                                    style: GoogleFonts.josefinSans(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                    textAlign: TextAlign.center,
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              child: Row(
                                children: <Widget>[
                                  Radio(
                                      value: "No",
                                      groupValue: groupValue10,
                                      activeColor: kBlueColor,
                                      onChanged: (value) {
                                        setState(() {
                                          this.groupValue10 = value;
                                        });
                                      }),
                                  Text(
                                    "Tidak",
                                    style: GoogleFonts.josefinSans(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                    textAlign: TextAlign.center,
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: <Widget>[
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "Apakah teraat bitik hitam di bagian cangkang kulit??",
                          style: GoogleFonts.josefinSans(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Container(
                              child: Row(
                                children: <Widget>[
                                  Radio(
                                      value: "Yes",
                                      groupValue: groupValue11,
                                      activeColor: kBlueColor,
                                      onChanged: (value) {
                                        setState(() {
                                          this.groupValue11 = value;
                                        });
                                      }),
                                  Text(
                                    "Iya",
                                    style: GoogleFonts.josefinSans(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                    textAlign: TextAlign.center,
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              child: Row(
                                children: <Widget>[
                                  Radio(
                                      value: "No",
                                      groupValue: groupValue11,
                                      activeColor: kBlueColor,
                                      onChanged: (value) {
                                        setState(() {
                                          this.groupValue11 = value;
                                        });
                                      }),
                                  Text(
                                    "Tidak",
                                    style: GoogleFonts.josefinSans(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                    textAlign: TextAlign.center,
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: <Widget>[
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "Terdapat bintik putih pucat kekuningan pada tubuh udang?",
                          style: GoogleFonts.josefinSans(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Container(
                              child: Row(
                                children: <Widget>[
                                  Radio(
                                      value: "Yes",
                                      groupValue: groupValue12,
                                      activeColor: kBlueColor,
                                      onChanged: (value) {
                                        setState(() {
                                          this.groupValue12 = value;
                                        });
                                      }),
                                  Text(
                                    "Iya",
                                    style: GoogleFonts.josefinSans(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                    textAlign: TextAlign.center,
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              child: Row(
                                children: <Widget>[
                                  Radio(
                                      value: "No",
                                      groupValue: groupValue12,
                                      activeColor: kBlueColor,
                                      onChanged: (value) {
                                        setState(() {
                                          this.groupValue12 = value;
                                        });
                                      }),
                                  Text(
                                    "Tidak",
                                    style: GoogleFonts.josefinSans(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                    textAlign: TextAlign.center,
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                      ],
                    ),
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
                        "Hasil Diagnosa",
                        style: GoogleFonts.josefinSans(
                            color: Colors.white, fontWeight: FontWeight.w700),
                      ),
                      // onPressed: () => Navigator.push(
                      //   context,
                      //   MaterialPageRoute(builder: (context) => Hasil()),
                      // ),
                    ),
                  )
                ],
              ),
            ),
          )),
        ));
  }
}
