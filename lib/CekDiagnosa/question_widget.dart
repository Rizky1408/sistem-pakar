import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:vannamei/constants.dart';
import 'package:vannamei/CekDiagnosa/question_widget2.dart';

// ignore: must_be_immutable
class QuestionWidget extends StatefulWidget {
  const QuestionWidget({Key key}) : super(key: key);

  @override
  _QuestionWidgetState createState() => _QuestionWidgetState();
}

class _QuestionWidgetState extends State<QuestionWidget> {
  String groupValue;
  String groupValue2;
  String groupValue3;

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
                  "1/5",
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
                            "Apakah nafsu makan udang menurun/udang tidak makan?",
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
                                              groupValue: groupValue,
                                              activeColor: kBlueColor,
                                              onChanged: (value) {
                                                setState(() {
                                                  this.groupValue = value;
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
                                              groupValue: groupValue,
                                              activeColor: kBlueColor,
                                              onChanged: (value) {
                                                setState(() {
                                                  this.groupValue = value;
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
                                              groupValue: groupValue,
                                              activeColor: kBlueColor,
                                              onChanged: (value) {
                                                setState(() {
                                                  this.groupValue = value;
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
                                              groupValue: groupValue,
                                              activeColor: kBlueColor,
                                              onChanged: (value) {
                                                setState(() {
                                                  this.groupValue = value;
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
                            "Apakah pertumbuhan udang lambat?",
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
                                              groupValue: groupValue2,
                                              activeColor: kBlueColor,
                                              onChanged: (value) {
                                                setState(() {
                                                  this.groupValue2 = "Yes";
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
                                              groupValue: groupValue2,
                                              activeColor: kBlueColor,
                                              onChanged: (value) {
                                                setState(() {
                                                  this.groupValue2 = "Almost";
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
                                              groupValue: groupValue2,
                                              activeColor: kBlueColor,
                                              onChanged: (value) {
                                                setState(() {
                                                  this.groupValue2 = "Maybe";
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
                                              groupValue: groupValue2,
                                              activeColor: kBlueColor,
                                              onChanged: (value) {
                                                setState(() {
                                                  this.groupValue2 = "No";
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
                            "Apakah tubuh udang berwarna kemerahan?",
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
                                              groupValue: groupValue3,
                                              activeColor: kBlueColor,
                                              onChanged: (value) {
                                                setState(() {
                                                  this.groupValue3 = "Yes";
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
                                              groupValue: groupValue3,
                                              activeColor: kBlueColor,
                                              onChanged: (value) {
                                                setState(() {
                                                  this.groupValue3 = "Almost";
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
                                              groupValue: groupValue3,
                                              activeColor: kBlueColor,
                                              onChanged: (value) {
                                                setState(() {
                                                  this.groupValue3 = "Maybe";
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
                                              groupValue: groupValue3,
                                              activeColor: kBlueColor,
                                              onChanged: (value) {
                                                setState(() {
                                                  this.groupValue3 = "No";
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
                              builder: (context) => Question2(
                                  groupValue: groupValue,
                                  groupValue2: groupValue2,
                                  groupValue3: groupValue3)),
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
class Question2 extends StatefulWidget {
  final String groupValue, groupValue2, groupValue3;
  const Question2(
      {Key key, this.groupValue, this.groupValue2, this.groupValue3})
      : super(key: key);
  @override
  _Question2State createState() => _Question2State();
}

class _Question2State extends State<Question2> {
  String groupValue4;
  String groupValue5;
  String groupValue6;
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
                  "2/5",
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
                            "Bagian ekor udang berwarna kemerahan?",
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
                                              groupValue: groupValue4,
                                              activeColor: kBlueColor,
                                              onChanged: (value) {
                                                setState(() {
                                                  this.groupValue4 = "Yes";
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
                                              groupValue: groupValue4,
                                              activeColor: kBlueColor,
                                              onChanged: (value) {
                                                setState(() {
                                                  this.groupValue4 = "Almost";
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
                                              groupValue: groupValue4,
                                              activeColor: kBlueColor,
                                              onChanged: (value) {
                                                setState(() {
                                                  this.groupValue4 = "Maybe";
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
                                              groupValue: groupValue4,
                                              activeColor: kBlueColor,
                                              onChanged: (value) {
                                                setState(() {
                                                  this.groupValue4 = "No";
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
                            "Terdapat bintik hitam di cangkang?",
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
                                              groupValue: groupValue5,
                                              activeColor: kBlueColor,
                                              onChanged: (value) {
                                                setState(() {
                                                  this.groupValue5 = "Yes";
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
                                              groupValue: groupValue5,
                                              activeColor: kBlueColor,
                                              onChanged: (value) {
                                                setState(() {
                                                  this.groupValue5 = "Almost";
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
                                              groupValue: groupValue5,
                                              activeColor: kBlueColor,
                                              onChanged: (value) {
                                                setState(() {
                                                  this.groupValue5 = "Maybe";
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
                                              groupValue: groupValue5,
                                              activeColor: kBlueColor,
                                              onChanged: (value) {
                                                setState(() {
                                                  this.groupValue5 = "No";
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
                            "Terdapat bintik putih kekuningan di tubuh?",
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
                                              groupValue: groupValue6,
                                              activeColor: kBlueColor,
                                              onChanged: (value) {
                                                setState(() {
                                                  this.groupValue6 = "Yes";
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
                                              groupValue: groupValue6,
                                              activeColor: kBlueColor,
                                              onChanged: (value) {
                                                setState(() {
                                                  this.groupValue6 = "Almost";
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
                                              groupValue: groupValue6,
                                              activeColor: kBlueColor,
                                              onChanged: (value) {
                                                setState(() {
                                                  this.groupValue6 = "Maybe";
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
                                              groupValue: groupValue6,
                                              activeColor: kBlueColor,
                                              onChanged: (value) {
                                                setState(() {
                                                  this.groupValue6 = "No";
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
                              builder: (context) => QuestionWidget2(
                                    groupValue: widget.groupValue,
                                    groupValue2: widget.groupValue2,
                                    groupValue3: widget.groupValue3,
                                    groupValue4: groupValue4,
                                    groupValue5: groupValue5,
                                    groupValue6: groupValue6,
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

// class PaginationButton extends StatefulWidget {
//   _PaginationButtonState createState() => _PaginationButtonState();
// }

// class _PaginationButtonState extends State<PaginationButton> {
//   Color _fillColor = kBlueColor;
//   List<bool> _isSelected = [true, false, false, false, false];
//   List<Widget> _selectedPage = []
//   List<Locale> _selectedLocale = [Locale('en'), Locale('id'), Locale('ja')];
  

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       padding: const EdgeInsets.only(bottom: 24),
//       child: ToggleButtons(
//         renderBorder: true,
//         borderColor: kBlueColor,
//         borderWidth: 0.5,
//         borderRadius: BorderRadius.all(Radius.circular(20)),
//         isSelected: _isSelected,
//         selectedColor: Colors.white,
//         color: kBlueColor,
//         fillColor: _fillColor,
//         children: <Widget>[
//           Padding(
//             padding: const EdgeInsets.symmetric(horizontal: 20),
//             child: Text(
//               "1",
//               style: GoogleFonts.montserrat(
//                 textStyle: TextStyle(
//                   fontWeight: FontWeight.w500,
//                   fontSize: 20,
//                 ),
//               ),
//             ),
//           ),
//           Padding(
//             padding: const EdgeInsets.symmetric(horizontal: 20),
//             child: Text(
//               "2",
//               style: GoogleFonts.montserrat(
//                 textStyle: TextStyle(
//                   fontWeight: FontWeight.w500,
//                   fontSize: 20,
//                 ),
//               ),
//             ),
//           ),
//           Padding(
//             padding: const EdgeInsets.symmetric(horizontal: 20),
//             child: Text(
//               "3",
//               style: GoogleFonts.montserrat(
//                 textStyle: TextStyle(
//                   fontWeight: FontWeight.w500,
//                   fontSize: 20,
//                 ),
//               ),
//             ),
//           ),
//           Padding(
//             padding: const EdgeInsets.symmetric(horizontal: 20),
//             child: Text(
//               "4",
//               style: GoogleFonts.montserrat(
//                 textStyle: TextStyle(
//                   fontWeight: FontWeight.w500,
//                   fontSize: 20,
//                 ),
//               ),
//             ),
//           ),
//           Padding(
//             padding: const EdgeInsets.symmetric(horizontal: 20),
//             child: Text(
//               "5",
//               style: GoogleFonts.montserrat(
//                 textStyle: TextStyle(
//                   fontWeight: FontWeight.w500,
//                   fontSize: 20,
//                 ),
//               ),
//             ),
//           ),
//         ],
//         onPressed: (int newIndex) {
//           setState(() {
//             for (int index = 0; index < _isSelected.length; index++) {
//               if (index == newIndex) {
//                 _isSelected[index] = !_isSelected[index];
//                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=>_selectedPage[index]()));
//               } else {
//                 _isSelected[index] = false;
//               }
//             }
//           });
//         },
//       ),
//     );
//   }
// }



// final List<Question> questions = [
//   Question("Apakah nafsu makan udang menurun/udang tidak makan?", "Iya",
//       "Tidak", "Mungkin", 1),
//   Question("'.MOV' extension refers usually to what kind of file?", "Iya",
//       "Tidak", "Mungkin", 1),
//   Question("Who developed Yahoo?", "Iya", "Tidak", "Mungkin", 1),
//   Question("Who developed Yahoo?", "Iya", "Tidak", "Mungkin", 1),
//   Question("Who developed Yahoo?", "Iya", "Tidak", "Mungkin", 1),
// ];

// class QuestionScreen1 extends StatefulWidget {
//   QuestionScreen1({Key key, this.title}) : super(key: key);

//   final String title;

//   @override
//   _QuestionScreen1State createState() => _QuestionScreen1State();
// }

// class _QuestionScreen1State extends State<QuestionScreen1> {
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

//   int type;

//   String ans;

//   Question(this.question, this.optionA, this.optionB, this.ans, this.type);
// }

// class QuestionWidget extends StatefulWidget {
//   Question question;
//   CarouselController buttonCarouselController;

//   QuestionWidget(
//     this.question,
//     this.buttonCarouselController, {
//     Key key,
//   }) : super(key: key);

//   @override
//   _QuestionWidgetState createState() =>
//       _QuestionWidgetState(question, buttonCarouselController);
// }

// class _QuestionWidgetState extends State<QuestionWidget> {
//   _QuestionWidgetState(this.item, this.buttonCarouselController);

//   CarouselController buttonCarouselController;

//   Question item;

//   AppEnum _character = AppEnum.NON;

//   bool _isSelectedA = false;
//   bool _isSelectedB = false;
//   bool _isSelectedC = false;

//   int radio = 1;
//   int check = 2;

//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//         padding: const EdgeInsets.all(20.0),
//         child: Column(children: <Widget>[
//           item.type == check ? getCheckBoxWidget(item) : getRadioWidget(item),
//           SizedBox(
//             height: 30.0,
//           ),
//           actionButton(),
//         ]));
//   }

//   onVerifyClick() {
//     var msg = "";

//     if (item.type == radio) {
//       if (_character == AppEnum.optionA && item.optionA == item.ans ||
//           _character == AppEnum.optionB && item.optionB == item.ans ||
//           _character == AppEnum.optionC && item.optionC == item.ans) {
//         msg = "Correct";
//       } else {
//         msg = "Incorrect";
//       }
//     } else {
//       if (_isSelectedA && item.optionA == item.ans ||
//           _isSelectedB && item.optionB == item.ans ||
//           _isSelectedC && item.optionC == item.ans) {
//         msg = "Correct";
//       } else {
//         msg = "Incorrect";
//       }
//     }

//     Fluttertoast.showToast(
//         msg: msg,
//         toastLength: Toast.LENGTH_SHORT,
//         gravity: ToastGravity.CENTER,
//         timeInSecForIosWeb: 1,
//         backgroundColor: Colors.grey,
//         textColor: Colors.white,
//         fontSize: 16.0);
//   }

//   Widget getCheckBoxWidget(Question item) {
//     return Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: <Widget>[
//           Align(
//             alignment: Alignment.centerLeft,
//             child: Text(
//               item.question,
//               textAlign: TextAlign.left,
//               style: TextStyle(
//                 fontWeight: FontWeight.bold,
//                 fontSize: 18.0,
//               ),
//             ),
//           ),
//           CheckBoxWidget(
//             label: item.optionA,
//             padding: const EdgeInsets.symmetric(horizontal: 20.0),
//             value: _isSelectedA,
//             onChanged: (bool newValue) {
//               setState(() {
//                 _isSelectedA = newValue;
//               });
//             },
//           ),
//           CheckBoxWidget(
//             label: item.optionB,
//             padding: const EdgeInsets.symmetric(horizontal: 20.0),
//             value: _isSelectedB,
//             onChanged: (bool newValue) {
//               setState(() {
//                 _isSelectedB = newValue;
//               });
//             },
//           ),
//           CheckBoxWidget(
//             label: item.optionC,
//             padding: const EdgeInsets.symmetric(horizontal: 20.0),
//             value: _isSelectedC,
//             onChanged: (bool newValue) {
//               setState(() {
//                 _isSelectedC = newValue;
//               });
//             },
//           ),
//         ]);
//   }

//   Widget getRadioWidget(Question item) {
//     return Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: <Widget>[
//           Align(
//             alignment: Alignment.centerLeft,
//             child: Text(
//               item.question,
//               textAlign: TextAlign.left,
//               style: TextStyle(
//                 fontWeight: FontWeight.bold,
//                 fontSize: 18.0,
//               ),
//             ),
//           ),
//           RadioListTile<AppEnum>(
//             title: Text(item.optionA),
//             value: AppEnum.optionA,
//             groupValue: _character,
//             onChanged: (AppEnum value) {
//               setState(() {
//                 _character = value;
//               });
//             },
//           ),
//           RadioListTile<AppEnum>(
//             title: Text(item.optionB),
//             value: AppEnum.optionB,
//             groupValue: _character,
//             onChanged: (AppEnum value) {
//               setState(() {
//                 _character = value;
//               });
//             },
//           ),
//           RadioListTile<AppEnum>(
//             title: Text(item.optionC),
//             value: AppEnum.optionC,
//             groupValue: _character,
//             onChanged: (AppEnum value) {
//               setState(() {
//                 _character = value;
//               });
//             },
//           ),
//         ]);
//   }

//   Widget actionButton() {
//     return Row(
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: <Widget>[
//         // ElevatedButton(
//         //   style: ElevatedButton.styleFrom(
//         //       primary: Color(0xFF167F67),
//         //       padding: EdgeInsets.symmetric(horizontal: 20, vertical: 8),
//         //       textStyle: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
//         //   child: Text(
//         //     "Verify",
//         //     style: TextStyle(color: Colors.white),
//         //   ),
//         //   onPressed: () => onVerifyClick(),
//         // ),
//         SizedBox(
//           width: 20.0,
//         ),
//         ElevatedButton(
//           style: ElevatedButton.styleFrom(
//               primary: Color(0xFF167F67),
//               padding: EdgeInsets.symmetric(horizontal: 20, vertical: 8),
//               textStyle: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
//           child: Text(
//             "Next",
//             style: TextStyle(color: Colors.white),
//           ),
//           onPressed: () => onNextClick(),
//         ),
//       ],
//     );
//   }

//   onNextClick() {
//     buttonCarouselController.nextPage(
//         duration: Duration(milliseconds: 300), curve: Curves.linear);
//   }
// }
