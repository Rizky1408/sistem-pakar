import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:vannamei/constants.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text("Tentang Aplikasi"),
          centerTitle: true,
          backgroundColor: kBackgroundColor,
        ),
        body: ProfileApp(),
      );
}

class ProfileApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: kBackgroundColor,
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [kBlueColor, kBackgroundColor])),
                child: Container(
                  width: double.infinity,
                  height: 320.0,
                  child: Center(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        CircleAvatar(
                          backgroundImage: AssetImage(
                            "assets/images/shrimp_logo1.png",
                          ),
                          backgroundColor: kBackgroundColor,
                          radius: 50.0,
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          "Sistem Pakar Vannamei",
                          style: GoogleFonts.josefinSans(
                            fontWeight: FontWeight.bold,
                            fontSize: 22.0,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Card(
                          margin: EdgeInsets.all(20),
                          color: kMainColor,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(13.0),
                              side: BorderSide(color: Colors.transparent)),
                          // padding: EdgeInsets.all(10),
                          // height: size.height * .25,
                          // decoration: BoxDecoration(
                          //   color: kBlueLightColor,
                          //   borderRadius: BorderRadius.circular(13),
                          // boxShadow: [
                          //   BoxShadow(
                          //     offset: Offset(0, 17),
                          //     blurRadius: 23,
                          //     spreadRadius: -13,
                          //     color: kShadowColor,
                          //   ),
                          // ],

                          child: Row(
                            children: <Widget>[
                              // SvgPicture.asset(
                              //   "assets/icons/Meditation_women_small.svg",
                              // ),
                              SizedBox(
                                width: 20,
                              ),
                              Expanded(
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      "Tentang Aplikasi:",
                                      style: GoogleFonts.josefinSans(
                                          color: kBlueColor,
                                          fontStyle: FontStyle.normal,
                                          fontSize: 18.0,
                                          fontWeight: FontWeight.w700),
                                    ),
                                    SizedBox(
                                      height: 8,
                                    ),
                                    Text(
                                        "Aplikasi Sistem Pakar ini dibuat untuk memenuhi tugas Mata Kuliah Kapita Selekta.",
                                        style: TextStyle(
                                            color: kBlueColor,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 12)),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                        "Aplikasi ini dibuat dengan menggunakan metode inferensi Certainty Factor",
                                        style: TextStyle(
                                            color: kBlueColor,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 12)),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    // Text(
                                    //   "Mengurangi stres pada udang.",
                                    //   style: TextStyle(
                                    //       color: kBlueColor,
                                    //       fontWeight: FontWeight.bold,
                                    //       fontSize: 12),
                                    // ),

                                    // Text("Melakukan kontrol pakan.",
                                    //     style: TextStyle(
                                    //         color: kBlueColor,
                                    //         fontWeight: FontWeight.bold,
                                    //         fontSize: 12)),
                                    // Text("Melakukan pergantian air.",
                                    //     style: TextStyle(
                                    //         color: kBlueColor,
                                    //         fontWeight: FontWeight.bold,
                                    //         fontSize: 12))
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.all(10),
                                // child: SvgPicture.asset("assets/icons/Lock.svg"),
                              ),
                            ],
                          ),
                          // Row(
                          //   children: <Widget>[
                          //     Expanded(
                          //       child: Column(
                          //         children: <Widget>[
                          //           Text(
                          //             "Posts",
                          //             style: TextStyle(
                          //               color: Colors.redAccent,
                          //               fontSize: 22.0,
                          //               fontWeight: FontWeight.bold,
                          //             ),
                          //           ),
                          //           SizedBox(
                          //             height: 5.0,
                          //           ),
                          //           Text(
                          //             "5200",
                          //             style: TextStyle(
                          //               fontSize: 20.0,
                          //               color: Colors.pinkAccent,
                          //             ),
                          //           )
                          //         ],
                          //       ),
                          //     ),
                          //     Expanded(
                          //       child: Column(
                          //         children: <Widget>[
                          //           Text(
                          //             "Followers",
                          //             style: TextStyle(
                          //               color: Colors.redAccent,
                          //               fontSize: 22.0,
                          //               fontWeight: FontWeight.bold,
                          //             ),
                          //           ),
                          //           SizedBox(
                          //             height: 5.0,
                          //           ),
                          //           Text(
                          //             "28.5K",
                          //             style: TextStyle(
                          //               fontSize: 20.0,
                          //               color: Colors.pinkAccent,
                          //             ),
                          //           )
                          //         ],
                          //       ),
                          //     ),
                          //     Expanded(
                          //       child: Column(
                          //         children: <Widget>[
                          //           Text(
                          //             "Follow",
                          //             style: TextStyle(
                          //               color: Colors.redAccent,
                          //               fontSize: 22.0,
                          //               fontWeight: FontWeight.bold,
                          //             ),
                          //           ),
                          //           SizedBox(
                          //             height: 5.0,
                          //           ),
                          //           Text(
                          //             "1300",
                          //             style: TextStyle(
                          //               fontSize: 20.0,
                          //               color: Colors.pinkAccent,
                          //             ),
                          //           )
                          //         ],
                          //       ),
                          //     ),
                          //   ],
                          // ),
                        ),
                      ],
                    ),
                  ),
                )),
            Container(
              color: kBackgroundColor,
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "Tentang Pengembang:",
                      style: GoogleFonts.josefinSans(
                          color: kBlueLightColor,
                          fontStyle: FontStyle.normal,
                          fontSize: 28.0,
                          fontWeight: FontWeight.w900),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      'Gema Annisa Hermastuti dengan Nomor Induk Mahasiswa 1817051020.\n'
                      'Sehari-hari berkegiatan sebagai mahasiswa jurusan Ilmu Komputer, Universitas Lampung',
                      style: GoogleFonts.josefinSans(
                        fontSize: 16.0,
                        // fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                        letterSpacing: 2.0,
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            // Container(
            //   color: kBackgroundColor,
            //   margin: EdgeInsets.only(bottom: 20),
            //   width: 200.0,
            //   child: ElevatedButton(
            //     onPressed: () {},
            //     style: ButtonStyle(
            //         foregroundColor:
            //             MaterialStateProperty.all<Color>(kBackgroundColor),
            //         backgroundColor:
            //             MaterialStateProperty.all<Color>(kBlueColor),
            //         shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            //             RoundedRectangleBorder(
            //                 borderRadius: BorderRadius.circular(30.0),
            //                 side: BorderSide(color: kBlueColor)))),
            //     // style: RoundedRectangleBorder(
            //     //     borderRadius: BorderRadius.circular(80.0)),
            //     // elevation: 0.0,
            //     // padding: EdgeInsets.all(0.0),
            //     child: Text(
            //       "Contact me",
            //       style: TextStyle(
            //           color: Colors.white,
            //           fontSize: 26.0,
            //           fontWeight: FontWeight.w300),
            //     ),
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}

class ViewWidget extends StatefulWidget {
  @override
  ViewWidgetState createState() => ViewWidgetState();
}

class ViewWidgetState extends State {
  bool showWidget = false;
  final ButtonStyle flatButtonStyle = TextButton.styleFrom(
    primary: Colors.white,
    minimumSize: Size(88, 44),
    padding: EdgeInsets.symmetric(horizontal: 16.0),
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.all(Radius.circular(2.0)),
    ),
    backgroundColor: kBlueColor,
  );

  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: [
        showWidget
            ? Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                    style: flatButtonStyle,
                    onPressed: () {},
                    child: const Icon(Icons.ac_unit),
                  ),
                  TextButton(
                    style: flatButtonStyle,
                    onPressed: () {},
                    child: const Icon(Icons.accessible),
                  ),
                  TextButton(
                    style: flatButtonStyle,
                    onPressed: () {},
                    child: const Icon(Icons.backpack),
                  ),
                  TextButton(
                    style: flatButtonStyle,
                    onPressed: () {},
                    child: const Icon(Icons.cached),
                  ),
                ],
              )
            : Container(),
        TextButton(
          style: flatButtonStyle,
          onPressed: () {
            setState(() {
              showWidget = !showWidget;
            });
          },
          child: const Icon(
            Icons.close,
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}
