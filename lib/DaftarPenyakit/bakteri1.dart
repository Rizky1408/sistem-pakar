import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
// import 'package:flutter_svg/svg.dart';
import 'package:vannamei/constants.dart';

class Bakteri1 extends StatefulWidget {
  const Bakteri1({Key key}) : super(key: key);

  @override
  _Bakteri1State createState() => _Bakteri1State();
}

class _Bakteri1State extends State<Bakteri1> {
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
            child: SingleChildScrollView(
          child: Stack(
            children: <Widget>[
              Container(
                height: size.height * .51,
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
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      SizedBox(
                        height: size.height * 0.02,
                      ),
                      Text(
                        "WFD (White Feces Diseases)",
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
                        width:
                            size.width * .95, // it just take 60% of total width
                        child: Text(
                            "Penyakit pada Vannamei yang disebabkan oleh bakteri Vibrio parahaemolyticus, Vibrio fluvalis, Vibrio alginolyticus, Vibro mimicus, dan protozoa parasit yang biasa disebut gregarin.",
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
                              "Kotoran udang mengambang dan berwarna putih. \nPertumbuhan lambat dan udang keropos. \nNafsu makan turun.",
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
                                  Text("Menjaga kestabilan kualitas air.",
                                      style: TextStyle(
                                          color: kBlueColor,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 12)),
                                  Text("Mencegah perubahan drastis.",
                                      style: TextStyle(
                                          color: kBlueColor,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 12)),
                                  Text(
                                    "Mengurangi stres pada udang.",
                                    style: TextStyle(
                                        color: kBlueColor,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12),
                                  ),
                                  Text("Melakukan kontrol pakan.",
                                      style: TextStyle(
                                          color: kBlueColor,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 12)),
                                  Text("Melakukan pergantian air.",
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
            ],
          ),
        )));
  }
}
