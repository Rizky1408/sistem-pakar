import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
// import 'package:flutter_svg/svg.dart';
import 'package:vannamei/constants.dart';

class Bakteri3 extends StatefulWidget {
  const Bakteri3({Key key}) : super(key: key);

  @override
  _Bakteri3State createState() => _Bakteri3State();
}

class _Bakteri3State extends State<Bakteri3> {
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
                height: size.height * .75,
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
                        "Acute Hepatopancreatic Necrosis Disesase (AHPND)/\nEarly Mortality Syndrome (EMS)",
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
                            "Penyakit pada Vannamei yang disebabkan oleh bakteri Vibrio parahaemolyticus strain unik VPAHPND. Pada penelitian lain menyebutkan bahwa dapat disebabkan juga oleh Vibrio harveyi.",
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
                              "Saluran pencernaan kosong dan hepatopankreas berwarna pucat dan mengecil, kulit menjadi lunak, dan bintik hitam pada hepatopankreas. Kematian dapat terjadi pada hari ke-10 setelah tebar dan udang yang lemas tenggelam didasar kolam.",
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
                        height: size.height * .35,
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
                                  Text(
                                      "Melakukan sampling lengkap secara rutin untuk memeriksa kesehatan udang dan terbebas dari Vibrio.",
                                      style: TextStyle(
                                          color: kBlueColor,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 12)),
                                  Text(
                                      "Treatment air sebelum masuk kolam budidaya.",
                                      style: TextStyle(
                                          color: kBlueColor,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 12)),
                                  Text(
                                    "Menjaga kualitas air tetap stabil.",
                                    style: TextStyle(
                                        color: kBlueColor,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12),
                                  ),
                                  Text(
                                      "Menambah aerasi untuk meningkatkan kapasitas energi.",
                                      style: TextStyle(
                                          color: kBlueColor,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 12)),
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
