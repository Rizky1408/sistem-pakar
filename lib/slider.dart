import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:vannamei/constants.dart';

class SliderPage extends StatefulWidget {
  final String title, description;
  const SliderPage({Key key, String description, String title})
      : super(key: key);

  @override
  _SliderPageState createState() => _SliderPageState();
}

class _SliderPageState extends State<SliderPage> {
  String title;
  String description;
  // String image;
  String groupValue;
  String groupValue2;
  String groupValue3;

  _SliderPageState({this.title, this.description});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Container(
      color: Colors.white,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          SizedBox(
            height: 5,
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
                  widget.title,
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
                                fontSize: 20, fontWeight: FontWeight.bold),
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
                                fontSize: 20, fontWeight: FontWeight.bold),
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
                  description,
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
                              groupValue: groupValue2,
                              activeColor: kBlueColor,
                              onChanged: (value) {
                                setState(() {
                                  this.groupValue2 = value;
                                });
                              }),
                          Text(
                            "Iya",
                            style: GoogleFonts.josefinSans(
                                fontSize: 20, fontWeight: FontWeight.bold),
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
                              groupValue: groupValue2,
                              activeColor: kBlueColor,
                              onChanged: (value) {
                                setState(() {
                                  this.groupValue2 = value;
                                });
                              }),
                          Text(
                            "Tidak",
                            style: GoogleFonts.josefinSans(
                                fontSize: 20, fontWeight: FontWeight.bold),
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
                      child: Row(
                        children: <Widget>[
                          Radio(
                              value: "Yes",
                              groupValue: groupValue3,
                              activeColor: kBlueColor,
                              onChanged: (value) {
                                setState(() {
                                  this.groupValue3 = value;
                                });
                              }),
                          Text(
                            "Iya",
                            style: GoogleFonts.josefinSans(
                                fontSize: 20, fontWeight: FontWeight.bold),
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
                              groupValue: groupValue3,
                              activeColor: kBlueColor,
                              onChanged: (value) {
                                setState(() {
                                  this.groupValue3 = value;
                                });
                              }),
                          Text(
                            "Tidak",
                            style: GoogleFonts.josefinSans(
                                fontSize: 20, fontWeight: FontWeight.bold),
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
          // Center(
          //   child: ElevatedButton(
          //     style: ElevatedButton.styleFrom(
          //         primary: kBlueColor,
          //         padding:
          //             EdgeInsets.symmetric(horizontal: 20, vertical: 8),
          //         textStyle: TextStyle(
          //             fontSize: 25, fontWeight: FontWeight.bold)),
          //     child: Text(
          //       "Selanjutnya",
          //       style: GoogleFonts.josefinSans(
          //           color: Colors.white, fontWeight: FontWeight.w700),
          //     ),
          //     onPressed: () => Navigator.push(
          //       context,
          //       MaterialPageRoute(builder: (context) => Question2()),
          //     ),
          //   ),
          // )
        ],
        //   SvgPicture.asset(
        //     image,
        //     width: width * 0.6,
        //   ),
        //   SizedBox(
        //     height: 60,
        //   ),
        //   Text(
        //     title,
        //     style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
        //   ),
        //   SizedBox(
        //     height: 20,
        //   ),
        //   Padding(
        //     padding: const EdgeInsets.symmetric(horizontal: 80),
        //     child: Text(
        //       description,
        //       style: TextStyle(
        //         height: 1.5,
        //         fontWeight: FontWeight.normal,
        //         fontSize: 14,
        //         letterSpacing: 0.7,
        //       ),
        //       textAlign: TextAlign.center,
        //     ),
        //   ),
        //   SizedBox(
        //     height: 60,
        //   ),
        // ],
      ),
    );
  }
}
