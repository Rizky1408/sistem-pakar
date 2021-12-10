import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:vannamei/constants.dart';
import 'package:vannamei/CekDiagnosa/hasil_diagnosa.dart';

// ignore: must_be_immutable
class QuestionWidget2 extends StatefulWidget {
  final String groupValue,
      groupValue2,
      groupValue3,
      groupValue4,
      groupValue5,
      groupValue6;
  const QuestionWidget2(
      {Key key,
      this.groupValue,
      this.groupValue2,
      this.groupValue3,
      this.groupValue4,
      this.groupValue5,
      this.groupValue6})
      : super(key: key);

  @override
  _QuestionWidget2State createState() => _QuestionWidget2State();
}

class _QuestionWidget2State extends State<QuestionWidget2> {
  String groupValue7;
  String groupValue8;
  String groupValue9;

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
        appBar: AppBar(
          backgroundColor: kBlueColor,
          centerTitle: true,
          title: Text(
            "Cek Diagnosa",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Container(
          child: SafeArea(
              child: Stack(children: <Widget>[
            Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "3/5",
                  style: GoogleFonts.josefinSans(
                      fontSize: 18, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
              ),
              height: size.height * .06,
              width: size.width * .12,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(30),
                    bottomRight: Radius.circular(30)),
                color: kBackgroundColor,
              ),
            ),
            SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
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
                            height: 10,
                          ),
                          Text(
                            "Udang berenang ke permukaan atau tepi?",
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
                                child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Row(
                                        children: <Widget>[
                                          Radio(
                                              value: "Yes",
                                              groupValue: groupValue7,
                                              activeColor: kBlueColor,
                                              onChanged: (value) {
                                                setState(() {
                                                  this.groupValue7 = "Yes";
                                                });
                                              }),
                                          Text(
                                            "Iya",
                                            style: GoogleFonts.josefinSans(
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold),
                                            textAlign: TextAlign.center,
                                          ),
                                          SizedBox(
                                            width: 48,
                                          ),
                                          Radio(
                                              value: "Almost",
                                              groupValue: groupValue7,
                                              activeColor: kBlueColor,
                                              onChanged: (value) {
                                                setState(() {
                                                  this.groupValue7 = "Almost";
                                                });
                                              }),
                                          Text(
                                            "Hampir",
                                            style: GoogleFonts.josefinSans(
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold),
                                            textAlign: TextAlign.center,
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: <Widget>[
                                          Radio(
                                              value: "Maybe",
                                              groupValue: groupValue7,
                                              activeColor: kBlueColor,
                                              onChanged: (value) {
                                                setState(() {
                                                  this.groupValue7 = "Maybe";
                                                });
                                              }),
                                          Text(
                                            "Mungkin",
                                            style: GoogleFonts.josefinSans(
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold),
                                            textAlign: TextAlign.center,
                                          ),
                                          Radio(
                                              value: "No",
                                              groupValue: groupValue7,
                                              activeColor: kBlueColor,
                                              onChanged: (value) {
                                                setState(() {
                                                  this.groupValue7 = "No";
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
                                    ]),
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
                            "Aktivitas/gerak udang berkurang?",
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
                                child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Row(
                                        children: <Widget>[
                                          Radio(
                                              value: "Yes",
                                              groupValue: groupValue8,
                                              activeColor: kBlueColor,
                                              onChanged: (value) {
                                                setState(() {
                                                  this.groupValue8 = "Yes";
                                                });
                                              }),
                                          Text(
                                            "Iya",
                                            style: GoogleFonts.josefinSans(
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold),
                                            textAlign: TextAlign.center,
                                          ),
                                          SizedBox(
                                            width: 48,
                                          ),
                                          Radio(
                                              value: "Almost",
                                              groupValue: groupValue8,
                                              activeColor: kBlueColor,
                                              onChanged: (value) {
                                                setState(() {
                                                  this.groupValue8 = "Almost";
                                                });
                                              }),
                                          Text(
                                            "Hampir",
                                            style: GoogleFonts.josefinSans(
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold),
                                            textAlign: TextAlign.center,
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: <Widget>[
                                          Radio(
                                              value: "Maybe",
                                              groupValue: groupValue8,
                                              activeColor: kBlueColor,
                                              onChanged: (value) {
                                                setState(() {
                                                  this.groupValue8 = "Maybe";
                                                });
                                              }),
                                          Text(
                                            "Mungkin",
                                            style: GoogleFonts.josefinSans(
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold),
                                            textAlign: TextAlign.center,
                                          ),
                                          Radio(
                                              value: "No",
                                              groupValue: groupValue8,
                                              activeColor: kBlueColor,
                                              onChanged: (value) {
                                                setState(() {
                                                  this.groupValue8 = "No";
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
                                    ]),
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
                                child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Row(
                                        children: <Widget>[
                                          Radio(
                                              value: "Yes",
                                              groupValue: groupValue9,
                                              activeColor: kBlueColor,
                                              onChanged: (value) {
                                                setState(() {
                                                  this.groupValue9 = "Yes";
                                                });
                                              }),
                                          Text(
                                            "Iya",
                                            style: GoogleFonts.josefinSans(
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold),
                                            textAlign: TextAlign.center,
                                          ),
                                          SizedBox(
                                            width: 48,
                                          ),
                                          Radio(
                                              value: "Almost",
                                              groupValue: groupValue9,
                                              activeColor: kBlueColor,
                                              onChanged: (value) {
                                                setState(() {
                                                  this.groupValue9 = "Almost";
                                                });
                                              }),
                                          Text(
                                            "Hampir",
                                            style: GoogleFonts.josefinSans(
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold),
                                            textAlign: TextAlign.center,
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: <Widget>[
                                          Radio(
                                              value: "Maybe",
                                              groupValue: groupValue9,
                                              activeColor: kBlueColor,
                                              onChanged: (value) {
                                                setState(() {
                                                  this.groupValue9 = "Maybe";
                                                });
                                              }),
                                          Text(
                                            "Mungkin",
                                            style: GoogleFonts.josefinSans(
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold),
                                            textAlign: TextAlign.center,
                                          ),
                                          Radio(
                                              value: "No",
                                              groupValue: groupValue9,
                                              activeColor: kBlueColor,
                                              onChanged: (value) {
                                                setState(() {
                                                  this.groupValue9 = "No";
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
                                    ]),
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
                            minimumSize: const Size(200, 50),
                            shape: RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(28.0)),
                            padding: EdgeInsets.symmetric(
                                horizontal: 20, vertical: 8),
                            textStyle: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold)),
                        child: Text(
                          "Selanjutnya",
                          style: GoogleFonts.josefinSans(
                              color: Colors.white, fontWeight: FontWeight.w700),
                        ),
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Question3(
                                    groupValue: widget.groupValue,
                                    groupValue2: widget.groupValue2,
                                    groupValue3: widget.groupValue3,
                                    groupValue4: widget.groupValue4,
                                    groupValue5: widget.groupValue5,
                                    groupValue6: widget.groupValue6,
                                    groupValue7: groupValue7,
                                    groupValue8: groupValue8,
                                    groupValue9: groupValue9,
                                  )),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    )
                  ],
                ),
              ),
            ),
          ])),
        ));
  }
}

// ignore: must_be_immutable
class Question3 extends StatefulWidget {
  final String groupValue,
      groupValue2,
      groupValue3,
      groupValue4,
      groupValue5,
      groupValue6,
      groupValue7,
      groupValue8,
      groupValue9;
  const Question3(
      {Key key,
      this.groupValue,
      this.groupValue2,
      this.groupValue3,
      this.groupValue4,
      this.groupValue5,
      this.groupValue6,
      this.groupValue7,
      this.groupValue8,
      this.groupValue9})
      : super(key: key);
  @override
  _Question3State createState() => _Question3State();
}

class _Question3State extends State<Question3> {
  String groupValue10;
  String groupValue11;
  String groupValue12;
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
        appBar: AppBar(
          backgroundColor: kBlueColor,
          centerTitle: true,
          title: Text(
            "Cek Diagnosa",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Container(
          child: SafeArea(
              child: Stack(children: <Widget>[
            Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "4/5",
                  style: GoogleFonts.josefinSans(
                      fontSize: 18, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
              ),
              height: size.height * .06,
              width: size.width * .12,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(30),
                    bottomRight: Radius.circular(30)),
                color: kBackgroundColor,
              ),
            ),
            SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
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
                            height: 10,
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
                                child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Row(
                                        children: <Widget>[
                                          Radio(
                                              value: "Yes",
                                              groupValue: groupValue10,
                                              activeColor: kBlueColor,
                                              onChanged: (value) {
                                                setState(() {
                                                  this.groupValue10 = "Yes";
                                                });
                                              }),
                                          Text(
                                            "Iya",
                                            style: GoogleFonts.josefinSans(
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold),
                                            textAlign: TextAlign.center,
                                          ),
                                          SizedBox(
                                            width: 48,
                                          ),
                                          Radio(
                                              value: "Almost",
                                              groupValue: groupValue10,
                                              activeColor: kBlueColor,
                                              onChanged: (value) {
                                                setState(() {
                                                  this.groupValue10 = "Almost";
                                                });
                                              }),
                                          Text(
                                            "Hampir",
                                            style: GoogleFonts.josefinSans(
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold),
                                            textAlign: TextAlign.center,
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: <Widget>[
                                          Radio(
                                              value: "Maybe",
                                              groupValue: groupValue10,
                                              activeColor: kBlueColor,
                                              onChanged: (value) {
                                                setState(() {
                                                  this.groupValue10 = "Maybe";
                                                });
                                              }),
                                          Text(
                                            "Mungkin",
                                            style: GoogleFonts.josefinSans(
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold),
                                            textAlign: TextAlign.center,
                                          ),
                                          Radio(
                                              value: "No",
                                              groupValue: groupValue10,
                                              activeColor: kBlueColor,
                                              onChanged: (value) {
                                                setState(() {
                                                  this.groupValue10 = "No";
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
                                    ]),
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
                            "Saluran pencernaan kosong atau putih?",
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
                                child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Row(
                                        children: <Widget>[
                                          Radio(
                                              value: "Yes",
                                              groupValue: groupValue11,
                                              activeColor: kBlueColor,
                                              onChanged: (value) {
                                                setState(() {
                                                  this.groupValue11 = "Yes";
                                                });
                                              }),
                                          Text(
                                            "Iya",
                                            style: GoogleFonts.josefinSans(
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold),
                                            textAlign: TextAlign.center,
                                          ),
                                          SizedBox(
                                            width: 48,
                                          ),
                                          Radio(
                                              value: "Almost",
                                              groupValue: groupValue11,
                                              activeColor: kBlueColor,
                                              onChanged: (value) {
                                                setState(() {
                                                  this.groupValue11 = "Almost";
                                                });
                                              }),
                                          Text(
                                            "Hampir",
                                            style: GoogleFonts.josefinSans(
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold),
                                            textAlign: TextAlign.center,
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: <Widget>[
                                          Radio(
                                              value: "Maybe",
                                              groupValue: groupValue11,
                                              activeColor: kBlueColor,
                                              onChanged: (value) {
                                                setState(() {
                                                  this.groupValue11 = "Maybe";
                                                });
                                              }),
                                          Text(
                                            "Mungkin",
                                            style: GoogleFonts.josefinSans(
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold),
                                            textAlign: TextAlign.center,
                                          ),
                                          Radio(
                                              value: "No",
                                              groupValue: groupValue11,
                                              activeColor: kBlueColor,
                                              onChanged: (value) {
                                                setState(() {
                                                  this.groupValue11 = "No";
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
                                    ]),
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
                            "Kotoran berwarna putih?",
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
                                child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Row(
                                        children: <Widget>[
                                          Radio(
                                              value: "Yes",
                                              groupValue: groupValue12,
                                              activeColor: kBlueColor,
                                              onChanged: (value) {
                                                setState(() {
                                                  this.groupValue12 = "Yes";
                                                });
                                              }),
                                          Text(
                                            "Iya",
                                            style: GoogleFonts.josefinSans(
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold),
                                            textAlign: TextAlign.center,
                                          ),
                                          SizedBox(
                                            width: 48,
                                          ),
                                          Radio(
                                              value: "Almost",
                                              groupValue: groupValue12,
                                              activeColor: kBlueColor,
                                              onChanged: (value) {
                                                setState(() {
                                                  this.groupValue12 = "Almost";
                                                });
                                              }),
                                          Text(
                                            "Hampir",
                                            style: GoogleFonts.josefinSans(
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold),
                                            textAlign: TextAlign.center,
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: <Widget>[
                                          Radio(
                                              value: "Maybe",
                                              groupValue: groupValue12,
                                              activeColor: kBlueColor,
                                              onChanged: (value) {
                                                setState(() {
                                                  this.groupValue12 = "Maybe";
                                                });
                                              }),
                                          Text(
                                            "Mungkin",
                                            style: GoogleFonts.josefinSans(
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold),
                                            textAlign: TextAlign.center,
                                          ),
                                          Radio(
                                              value: "No",
                                              groupValue: groupValue12,
                                              activeColor: kBlueColor,
                                              onChanged: (value) {
                                                setState(() {
                                                  this.groupValue12 = "No";
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
                                    ]),
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
                            minimumSize: const Size(200, 50),
                            shape: RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(28.0)),
                            primary: kBlueColor,
                            padding: EdgeInsets.symmetric(
                                horizontal: 20, vertical: 8),
                            textStyle: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold)),
                        child: Text(
                          "Selanjutnya",
                          style: GoogleFonts.josefinSans(
                              color: Colors.white, fontWeight: FontWeight.w700),
                        ),
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Question4(
                                    groupValue: widget.groupValue,
                                    groupValue2: widget.groupValue2,
                                    groupValue3: widget.groupValue3,
                                    groupValue4: widget.groupValue4,
                                    groupValue5: widget.groupValue5,
                                    groupValue6: widget.groupValue6,
                                    groupValue7: widget.groupValue7,
                                    groupValue8: widget.groupValue8,
                                    groupValue9: widget.groupValue9,
                                    groupValue10: groupValue10,
                                    groupValue11: groupValue11,
                                    groupValue12: groupValue12,
                                  )),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    )
                  ],
                ),
              ),
            ),
          ])),
        ));
  }
}

// ignore: must_be_immutable
class Question4 extends StatefulWidget {
  final String groupValue,
      groupValue2,
      groupValue3,
      groupValue4,
      groupValue5,
      groupValue6,
      groupValue7,
      groupValue8,
      groupValue9,
      groupValue10,
      groupValue11,
      groupValue12;
  const Question4(
      {Key key,
      this.groupValue,
      this.groupValue2,
      this.groupValue3,
      this.groupValue4,
      this.groupValue5,
      this.groupValue6,
      this.groupValue7,
      this.groupValue8,
      this.groupValue9,
      this.groupValue10,
      this.groupValue11,
      this.groupValue12})
      : super(key: key);

  @override
  _Question4State createState() => _Question4State();
}

class _Question4State extends State<Question4> {
  String groupValue13;
  String groupValue14;
  String groupValue15;
  String groupValue16;
  String groupValue17;
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
        appBar: AppBar(
          backgroundColor: kBlueColor,
          centerTitle: true,
          title: Text(
            "Cek Diagnosa",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Container(
            child: SafeArea(
                child: Stack(children: <Widget>[
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "5/5",
                style: GoogleFonts.josefinSans(
                    fontSize: 18, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
            ),
            height: size.height * .06,
            width: size.width * .12,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(30),
                  bottomRight: Radius.circular(30)),
              color: kBackgroundColor,
            ),
          ),
          SingleChildScrollView(
            child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(children: <Widget>[
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
                          height: 10,
                        ),
                        Text(
                          "Cangkang lunak?",
                          style: GoogleFonts.josefinSans(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Container(
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Row(
                                      children: <Widget>[
                                        Radio(
                                            value: "Yes",
                                            groupValue: groupValue13,
                                            activeColor: kBlueColor,
                                            onChanged: (value) {
                                              setState(() {
                                                this.groupValue13 = "Yes";
                                              });
                                            }),
                                        Text(
                                          "Iya",
                                          style: GoogleFonts.josefinSans(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold),
                                          textAlign: TextAlign.center,
                                        ),
                                        SizedBox(
                                          width: 48,
                                        ),
                                        Radio(
                                            value: "Almost",
                                            groupValue: groupValue13,
                                            activeColor: kBlueColor,
                                            onChanged: (value) {
                                              setState(() {
                                                this.groupValue13 = "Almost";
                                              });
                                            }),
                                        Text(
                                          "Hampir",
                                          style: GoogleFonts.josefinSans(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold),
                                          textAlign: TextAlign.center,
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: <Widget>[
                                        Radio(
                                            value: "Maybe",
                                            groupValue: groupValue13,
                                            activeColor: kBlueColor,
                                            onChanged: (value) {
                                              setState(() {
                                                this.groupValue13 = "Maybe";
                                              });
                                            }),
                                        Text(
                                          "Mungkin",
                                          style: GoogleFonts.josefinSans(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold),
                                          textAlign: TextAlign.center,
                                        ),
                                        Radio(
                                            value: "No",
                                            groupValue: groupValue13,
                                            activeColor: kBlueColor,
                                            onChanged: (value) {
                                              setState(() {
                                                this.groupValue13 = "No";
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
                                  ]),
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
                          "Bagian tubuh rusak?",
                          style: GoogleFonts.josefinSans(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Container(
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Row(
                                      children: <Widget>[
                                        Radio(
                                            value: "Yes",
                                            groupValue: groupValue14,
                                            activeColor: kBlueColor,
                                            onChanged: (value) {
                                              setState(() {
                                                this.groupValue14 = "Yes";
                                              });
                                            }),
                                        Text(
                                          "Iya",
                                          style: GoogleFonts.josefinSans(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold),
                                          textAlign: TextAlign.center,
                                        ),
                                        SizedBox(
                                          width: 48,
                                        ),
                                        Radio(
                                            value: "Almost",
                                            groupValue: groupValue14,
                                            activeColor: kBlueColor,
                                            onChanged: (value) {
                                              setState(() {
                                                this.groupValue14 = "Almost";
                                              });
                                            }),
                                        Text(
                                          "Hampir",
                                          style: GoogleFonts.josefinSans(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold),
                                          textAlign: TextAlign.center,
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: <Widget>[
                                        Radio(
                                            value: "Maybe",
                                            groupValue: groupValue14,
                                            activeColor: kBlueColor,
                                            onChanged: (value) {
                                              setState(() {
                                                this.groupValue14 = "Maybe";
                                              });
                                            }),
                                        Text(
                                          "Mungkin",
                                          style: GoogleFonts.josefinSans(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold),
                                          textAlign: TextAlign.center,
                                        ),
                                        Radio(
                                            value: "No",
                                            groupValue: groupValue14,
                                            activeColor: kBlueColor,
                                            onChanged: (value) {
                                              setState(() {
                                                this.groupValue14 = "No";
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
                                  ]),
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
                    child: Column(children: <Widget>[
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Ekor berwarna hitam?",
                        style: GoogleFonts.josefinSans(
                            fontSize: 20, fontWeight: FontWeight.bold),
                        textAlign: TextAlign.center,
                      ),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Container(
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Row(
                                      children: <Widget>[
                                        Radio(
                                            value: "Yes",
                                            groupValue: groupValue15,
                                            activeColor: kBlueColor,
                                            onChanged: (value) {
                                              setState(() {
                                                this.groupValue15 = "Yes";
                                              });
                                            }),
                                        Text(
                                          "Iya",
                                          style: GoogleFonts.josefinSans(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold),
                                          textAlign: TextAlign.center,
                                        ),
                                        SizedBox(
                                          width: 48,
                                        ),
                                        Radio(
                                            value: "Almost",
                                            groupValue: groupValue15,
                                            activeColor: kBlueColor,
                                            onChanged: (value) {
                                              setState(() {
                                                this.groupValue15 = "Almost";
                                              });
                                            }),
                                        Text(
                                          "Hampir",
                                          style: GoogleFonts.josefinSans(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold),
                                          textAlign: TextAlign.center,
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: <Widget>[
                                        Radio(
                                            value: "Maybe",
                                            groupValue: groupValue15,
                                            activeColor: kBlueColor,
                                            onChanged: (value) {
                                              setState(() {
                                                this.groupValue15 = "Maybe";
                                              });
                                            }),
                                        Text(
                                          "Mungkin",
                                          style: GoogleFonts.josefinSans(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold),
                                          textAlign: TextAlign.center,
                                        ),
                                        Radio(
                                            value: "No",
                                            groupValue: groupValue15,
                                            activeColor: kBlueColor,
                                            onChanged: (value) {
                                              setState(() {
                                                this.groupValue15 = "No";
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
                                  ]),
                            ),
                          ]),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        child: Column(
                          children: <Widget>[
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              "Kepala berwarna kuning?",
                              style: GoogleFonts.josefinSans(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                              textAlign: TextAlign.center,
                            ),
                            Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: <Widget>[
                                  Container(
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Row(
                                            children: <Widget>[
                                              Radio(
                                                  value: "Yes",
                                                  groupValue: groupValue16,
                                                  activeColor: kBlueColor,
                                                  onChanged: (value) {
                                                    setState(() {
                                                      this.groupValue16 = "Yes";
                                                    });
                                                  }),
                                              Text(
                                                "Iya",
                                                style: GoogleFonts.josefinSans(
                                                    fontSize: 20,
                                                    fontWeight:
                                                        FontWeight.bold),
                                                textAlign: TextAlign.center,
                                              ),
                                              SizedBox(
                                                width: 48,
                                              ),
                                              Radio(
                                                  value: "Almost",
                                                  groupValue: groupValue16,
                                                  activeColor: kBlueColor,
                                                  onChanged: (value) {
                                                    setState(() {
                                                      this.groupValue16 =
                                                          "Almost";
                                                    });
                                                  }),
                                              Text(
                                                "Hampir",
                                                style: GoogleFonts.josefinSans(
                                                    fontSize: 20,
                                                    fontWeight:
                                                        FontWeight.bold),
                                                textAlign: TextAlign.center,
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: <Widget>[
                                              Radio(
                                                  value: "Maybe",
                                                  groupValue: groupValue16,
                                                  activeColor: kBlueColor,
                                                  onChanged: (value) {
                                                    setState(() {
                                                      this.groupValue16 =
                                                          "Maybe";
                                                    });
                                                  }),
                                              Text(
                                                "Mungkin",
                                                style: GoogleFonts.josefinSans(
                                                    fontSize: 20,
                                                    fontWeight:
                                                        FontWeight.bold),
                                                textAlign: TextAlign.center,
                                              ),
                                              Radio(
                                                  value: "No",
                                                  groupValue: groupValue16,
                                                  activeColor: kBlueColor,
                                                  onChanged: (value) {
                                                    setState(() {
                                                      this.groupValue16 = "No";
                                                    });
                                                  }),
                                              Text(
                                                "Tidak",
                                                style: GoogleFonts.josefinSans(
                                                    fontSize: 20,
                                                    fontWeight:
                                                        FontWeight.bold),
                                                textAlign: TextAlign.center,
                                              ),
                                            ],
                                          ),
                                        ]),
                                  ),
                                ]),
                            SizedBox(
                              height: 20,
                            ),
                            Container(
                              child: Column(
                                children: <Widget>[
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Text(
                                    "Hepatopankreas berwarna putih dan mengecil?",
                                    style: GoogleFonts.josefinSans(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                    textAlign: TextAlign.center,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: <Widget>[
                                      Container(
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: <Widget>[
                                              Row(
                                                children: <Widget>[
                                                  Radio(
                                                      value: "Yes",
                                                      groupValue: groupValue17,
                                                      activeColor: kBlueColor,
                                                      onChanged: (value) {
                                                        setState(() {
                                                          this.groupValue17 =
                                                              "Yes";
                                                        });
                                                      }),
                                                  Text(
                                                    "Iya",
                                                    style:
                                                        GoogleFonts.josefinSans(
                                                            fontSize: 20,
                                                            fontWeight:
                                                                FontWeight
                                                                    .bold),
                                                    textAlign: TextAlign.center,
                                                  ),
                                                  SizedBox(
                                                    width: 48,
                                                  ),
                                                  Radio(
                                                      value: "Almost",
                                                      groupValue: groupValue17,
                                                      activeColor: kBlueColor,
                                                      onChanged: (value) {
                                                        setState(() {
                                                          this.groupValue17 =
                                                              "Almost";
                                                        });
                                                      }),
                                                  Text(
                                                    "Hampir",
                                                    style:
                                                        GoogleFonts.josefinSans(
                                                            fontSize: 20,
                                                            fontWeight:
                                                                FontWeight
                                                                    .bold),
                                                    textAlign: TextAlign.center,
                                                  ),
                                                ],
                                              ),
                                              Row(
                                                children: <Widget>[
                                                  Radio(
                                                      value: "Maybe",
                                                      groupValue: groupValue17,
                                                      activeColor: kBlueColor,
                                                      onChanged: (value) {
                                                        setState(() {
                                                          this.groupValue17 =
                                                              "Maybe";
                                                        });
                                                      }),
                                                  Text(
                                                    "Mungkin",
                                                    style:
                                                        GoogleFonts.josefinSans(
                                                            fontSize: 20,
                                                            fontWeight:
                                                                FontWeight
                                                                    .bold),
                                                    textAlign: TextAlign.center,
                                                  ),
                                                  Radio(
                                                      value: "No",
                                                      groupValue: groupValue17,
                                                      activeColor: kBlueColor,
                                                      onChanged: (value) {
                                                        setState(() {
                                                          this.groupValue17 =
                                                              "No";
                                                        });
                                                      }),
                                                  Text(
                                                    "Tidak",
                                                    style:
                                                        GoogleFonts.josefinSans(
                                                            fontSize: 20,
                                                            fontWeight:
                                                                FontWeight
                                                                    .bold),
                                                    textAlign: TextAlign.center,
                                                  ),
                                                ],
                                              ),
                                            ]),
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
                                    minimumSize: const Size(200, 50),
                                    primary: kBlueColor,
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            new BorderRadius.circular(28.0)),
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 20, vertical: 8),
                                    textStyle: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold)),
                                child: Text(
                                  "Cek Hasil",
                                  style: GoogleFonts.josefinSans(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w700),
                                ),
                                onPressed: () => Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Persen(
                                            groupValue: widget.groupValue,
                                            groupValue2: widget.groupValue2,
                                            groupValue3: widget.groupValue3,
                                            groupValue4: widget.groupValue4,
                                            groupValue5: widget.groupValue5,
                                            groupValue6: widget.groupValue6,
                                            groupValue7: widget.groupValue7,
                                            groupValue8: widget.groupValue8,
                                            groupValue9: widget.groupValue9,
                                            groupValue10: widget.groupValue10,
                                            groupValue11: widget.groupValue11,
                                            groupValue12: widget.groupValue12,
                                            groupValue13: groupValue13,
                                            groupValue14: groupValue14,
                                            groupValue15: groupValue14,
                                            groupValue16: groupValue16,
                                            groupValue17: groupValue17,
                                          )),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            )
                          ],
                        ),
                      ),
                    ]),
                  )
                ])),
          )
        ]))));
  }
}
