import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:vannamei/constants.dart';
import 'package:radio_grouped_buttons/radio_grouped_buttons.dart';

class SliderPage extends StatefulWidget {
  final String title, description, value;
  const SliderPage(
      {Key key, this.title, this.description, this.value, String valuen})
      : super(key: key);

  @override
  _SliderPageState createState() => _SliderPageState();
}

class _SliderPageState extends State<SliderPage> {
  String groupValue;
  String groupValue2;
  String groupValue3;
  List<String> buttonList = ["Iya", "Hampir Pasti", "Mungkin", "Tidak"];

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.centerLeft,
      color: Colors.white,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          SizedBox(
            height: 10,
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
                Container(
                  child: CustomRadioButton(
                    buttonLables: buttonList,
                    buttonValues: buttonList,
                    radioButtonValue: (value, index) {
                      print("Button value " + widget.value.toString());
                      print("Integer value " + index.toString());
                    },
                    horizontal: true,
                    enableShape: true,
                    elevation: 0,
                    buttonSpace: 20,
                    unselectedButtonBorderColor: kBlueColor,
                    buttonColor: Colors.white,
                    selectedColor: kBlueColor,
                    buttonWidth: 130,
                  ),
                ),
                // SizedBox(
                //   height: 10,
                // ),
                // Row(
                //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                //   children: <Widget>[
                //     Column(
                //       children: <Widget>[
                //         Container(
                //           alignment: Alignment.centerLeft,
                //           child: Row(
                //             children: <Widget>[
                //               Radio(
                //                   value: "Yes",
                //                   groupValue: groupValue,
                //                   activeColor: kBlueColor,
                //                   onChanged: (value) {
                //                     setState(() {
                //                       this.groupValue = value;
                //                     });
                //                   }),
                //               Text(
                //                 "Iya",
                //                 style: GoogleFonts.josefinSans(
                //                     fontSize: 20, fontWeight: FontWeight.bold),
                //                 textAlign: TextAlign.left,
                //               ),
                //             ],
                //           ),
                //         ),
                //         Container(
                //           alignment: Alignment.centerLeft,
                //           child: Row(
                //             children: <Widget>[
                //               Radio(
                //                   value: "Almost",
                //                   groupValue: groupValue,
                //                   activeColor: kBlueColor,
                //                   onChanged: (value) {
                //                     setState(() {
                //                       this.groupValue = value;
                //                     });
                //                   }),
                //               Text(
                //                 "Hampir",
                //                 style: GoogleFonts.josefinSans(
                //                     fontSize: 20, fontWeight: FontWeight.bold),
                //                 textAlign: TextAlign.left,
                //               ),
                //             ],
                //           ),
                //         ),
                //       ],
                //     ),
                //     Column(
                //       children: <Widget>[
                //         Container(
                //           alignment: Alignment.centerLeft,
                //           child: Row(
                //             children: <Widget>[
                //               Radio(
                //                   value: "Maybe",
                //                   groupValue: groupValue,
                //                   activeColor: kBlueColor,
                //                   onChanged: (value) {
                //                     setState(() {
                //                       this.groupValue = value;
                //                     });
                //                   }),
                //               Text(
                //                 "Mungkin",
                //                 style: GoogleFonts.josefinSans(
                //                     fontSize: 20, fontWeight: FontWeight.bold),
                //                 textAlign: TextAlign.left,
                //               ),
                //             ],
                //           ),
                //         ),
                //         Container(
                //           alignment: Alignment.centerLeft,
                //           child: Row(
                //             mainAxisAlignment: MainAxisAlignment.start,
                //             children: <Widget>[
                //               Radio(
                //                   value: "No",
                //                   groupValue: groupValue,
                //                   activeColor: kBlueColor,
                //                   onChanged: (value) {
                //                     setState(() {
                //                       this.groupValue = value;
                //                     });
                //                   }),
                //               Text(
                //                 "Tidak",
                //                 style: GoogleFonts.josefinSans(
                //                     fontSize: 20, fontWeight: FontWeight.bold),
                //                 textAlign: TextAlign.left,
                //               ),
                //             ],
                //           ),
                //         ),
                //       ],
                //     )
                //   ],
                // ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
          Container(
            alignment: Alignment.centerLeft,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                SizedBox(
                  height: 20,
                ),
                Text(
                  widget.description,
                  style: GoogleFonts.josefinSans(
                      fontSize: 20, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                    child: CustomRadioButton(
                  buttonLables: buttonList,
                  buttonValues: buttonList,
                  radioButtonValue: (value, index) {
                    print("Button value " + widget.value.toString());
                    print("Integer value " + index.toString());
                  },
                  horizontal: true,
                  enableShape: true,
                  elevation: 0,
                  unselectedButtonBorderColor: kBlueColor,
                  buttonSpace: 20,
                  buttonColor: Colors.white,
                  selectedColor: kBlueColor,
                  buttonWidth: 130,
                )),
                // Row(
                //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                //   children: <Widget>[
                //     Container(
                //       child: Row(
                //         children: <Widget>[
                //           Radio(
                //               value: "Yes",
                //               groupValue: groupValue2,
                //               activeColor: kBlueColor,
                //               onChanged: (value) {
                //                 setState(() {
                //                   this.groupValue2 = value;
                //                 });
                //               }),
                //           Text(
                //             "Iya",
                //             style: GoogleFonts.josefinSans(
                //                 fontSize: 20, fontWeight: FontWeight.bold),
                //             textAlign: TextAlign.left,
                //           ),
                //         ],
                //       ),
                //     ),
                //     Container(
                //       alignment: Alignment.centerLeft,
                //       child: Row(
                //         children: <Widget>[
                //           Radio(
                //               value: "No",
                //               groupValue: groupValue2,
                //               activeColor: kBlueColor,
                //               onChanged: (value) {
                //                 setState(() {
                //                   this.groupValue2 = value;
                //                 });
                //               }),
                //           Text(
                //             "Tidak",
                //             style: GoogleFonts.josefinSans(
                //                 fontSize: 20, fontWeight: FontWeight.bold),
                //             textAlign: TextAlign.left,
                //           ),
                //         ],
                //       ),
                //     )
                //   ],
                // ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
          // Container(
          //   child: Column(
          //     children: <Widget>[
          //       SizedBox(
          //         height: 20,
          //       ),
          //       Text(
          //         "Apakah tubuh udang berwarna kemerahan?",
          //         style: GoogleFonts.josefinSans(
          //             fontSize: 20, fontWeight: FontWeight.bold),
          //         textAlign: TextAlign.center,
          //       ),
          //       SizedBox(
          //         height: 10,
          //       ),
          //       Row(
          //         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //         children: <Widget>[
          //           Container(
          //             child: Row(
          //               children: <Widget>[
          //                 Radio(
          //                     value: "Yes",
          //                     groupValue: groupValue3,
          //                     activeColor: kBlueColor,
          //                     onChanged: (value) {
          //                       setState(() {
          //                         this.groupValue3 = value;
          //                       });
          //                     }),
          //                 Text(
          //                   "Iya",
          //                   style: GoogleFonts.josefinSans(
          //                       fontSize: 20, fontWeight: FontWeight.bold),
          //                   textAlign: TextAlign.center,
          //                 ),
          //               ],
          //             ),
          //           ),
          //           Container(
          //             child: Row(
          //               children: <Widget>[
          //                 Radio(
          //                     value: "No",
          //                     groupValue: groupValue3,
          //                     activeColor: kBlueColor,
          //                     onChanged: (value) {
          //                       setState(() {
          //                         this.groupValue3 = value;
          //                       });
          //                     }),
          //                 Text(
          //                   "Tidak",
          //                   style: GoogleFonts.josefinSans(
          //                       fontSize: 20, fontWeight: FontWeight.bold),
          //                   textAlign: TextAlign.center,
          //                 ),
          //               ],
          //             ),
          //           )
          //         ],
          //       ),
          //       SizedBox(
          //         height: 20,
          //       ),
          //     ],
          //   ),
          // ),
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
