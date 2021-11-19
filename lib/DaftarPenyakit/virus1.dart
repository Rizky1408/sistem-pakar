import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
// import 'package:flutter_svg/svg.dart';
import 'package:vannamei/constants.dart';

class Virus1 extends StatefulWidget {
  const Virus1({Key key}) : super(key: key);

  @override
  _Virus1State createState() => _Virus1State();
}

class _Virus1State extends State<Virus1> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Informasi Daftar Penyakit",
            style: GoogleFonts.josefinSans(
                fontSize: 20, fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
          centerTitle: true,
          backgroundColor: kBlueColor,
        ),
        backgroundColor: kBlueColor,
        body: Container(
          child: Stack(
            children: <Widget>[
              Container(
                height: size.height * .45,
                decoration: BoxDecoration(
                  color: kBlueLightColor,
                  image: DecorationImage(
                    image: AssetImage("assets/images/shrimp_logo1.png"),
                    fit: BoxFit.fitHeight,
                    alignment: Alignment.centerRight,
                  ),
                ),
              ),
              SafeArea(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(
                          height: size.height * 0.02,
                        ),
                        Text(
                          "White Spot Disease",
                          style: GoogleFonts.fjallaOne(
                              fontWeight: FontWeight.w900,
                              color: kTextColor,
                              fontSize: 30),
                        ),
                        SizedBox(height: 10),
                        Text(
                          "Penyebab: ",
                          style: TextStyle(
                              color: kBlueColor,
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                        ),
                        SizedBox(height: 10),
                        SizedBox(
                          width: size.width *
                              .95, // it just take 60% of total width
                          child: Text(
                              "Penyakit pada Vannamei yang disebabkan oleh White Spot Syndrome Virus (WSSV).",
                              style: TextStyle(
                                  color: kBlueColor,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14)),
                        ),
                        Container(
                          child: Column(
                            children: <Widget>[
                              SizedBox(
                                height: 18,
                              ),
                              Text(
                                "Gejala",
                                textAlign: TextAlign.left,
                                style: GoogleFonts.raleway(
                                    fontWeight: FontWeight.w800,
                                    color: kBlueColor,
                                    fontSize: 14),
                              ),
                              SizedBox(
                                height: 4,
                              ),
                              Text(
                                "Udang berenang dekat permukaan dan sesekali berhenti di dinding tambak. \nTerdapat bintik putih pada cangkang.\nNafsu makan menurun.\nPada beberapa bagiantubuh berwarna kemerahan.",
                                textAlign: TextAlign.left,
                                style: GoogleFonts.raleway(
                                    fontWeight: FontWeight.w600,
                                    color: kBlueColor,
                                    fontSize: 12),
                              ),
                            ],
                          ),
                        ),
                        Text(
                          "Informasi",
                          style: GoogleFonts.fjallaOne(
                              fontWeight: FontWeight.w900,
                              color: kMainColor,
                              fontSize: 18,
                              height: 5),
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(vertical: 15),
                          padding: EdgeInsets.all(10),
                          height: size.height * .25,
                          decoration: BoxDecoration(
                            color: kBlueLightColor,
                            borderRadius: BorderRadius.circular(13),
                            // boxShadow: [
                            //   BoxShadow(
                            //     offset: Offset(0, 17),
                            //     blurRadius: 23,
                            //     spreadRadius: -13,
                            //     color: kShadowColor,
                            //   ),
                            // ],
                          ),
                          child: Row(
                            children: <Widget>[
                              // SvgPicture.asset(
                              //   "assets/icons/Meditation_women_small.svg",
                              // ),
                              Icon(Icons.arrow_forward),
                              SizedBox(width: 10),
                              Expanded(
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      "Informasi Perawatan",
                                      style:
                                          Theme.of(context).textTheme.subtitle2,
                                    ),
                                    SizedBox(
                                      height: 4,
                                    ),
                                    Text("Mengganti peralatan.",
                                        style: TextStyle(
                                            color: kBlueColor,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 12)),
                                    Text(
                                        "Karantina air tandon dan kolam terinfeksi.",
                                        style: TextStyle(
                                            color: kBlueColor,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 12)),
                                    Text(
                                      "Memusnahkan atau mengubur udang yang mati.",
                                      style: TextStyle(
                                          color: kBlueColor,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 12),
                                    ),
                                    Text("Menerapkan bioskuriti yang ketat.",
                                        style: TextStyle(
                                            color: kBlueColor,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 12))
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.all(10),
                                // child: SvgPicture.asset("assets/icons/Lock.svg"),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
