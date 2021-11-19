import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
// import 'package:flutter_svg/svg.dart';
import 'package:vannamei/constants.dart';

class Virus4 extends StatefulWidget {
  const Virus4({Key key}) : super(key: key);

  @override
  _Virus4State createState() => _Virus4State();
}

class _Virus4State extends State<Virus4> {
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
                height: size.height * .79,
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
                        "IHHNV (Infectious Hypodermal and Haematopoietic Virus)",
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
                            "Penyakit ini disebabkan oleh virus IHHNV, memiliki ukuran rata-rata diameter tubuh sekitar 22 nm. IHHNV merupakan virus dengan rantai tunggal DNA. Organ target dari virus ini adalah hipodermis, hemosit, organ hematopoetik dan jaringan penghubung. Virus ini termasuk dalam jenis parvovirus kategori C-1, yaitu kategori yang dapat menyebabkan kematian massal dan dapat menyebar dalam suatu wilayah serta sulit untuk disembuhkan.",
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
                              "Fisik udang lemah dan hilang nafsu makan. \nUdang berenang tidak tentu arah, Gerakan kaki jalan dan kaki renang berhenti, kemudian udang tenggelam ke dasar. \nTerjadi kelainan bentuk tubuh.",
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
                                  Text(
                                      "Menghindari kualitas benur yang kurang baik.",
                                      style: TextStyle(
                                          color: kBlueColor,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 12)),
                                  Text(
                                      "Melakukan disinfeksi dan sterilisasi tambak, kemudian di kuras.",
                                      style: TextStyle(
                                          color: kBlueColor,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 12)),
                                  Text(
                                    "Menerapkan karantina dan bioskuriti yang tepat.",
                                    style: TextStyle(
                                        color: kBlueColor,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12),
                                  ),
                                  // Text("Memusnahkan udang yang mati dan melakukan pergantian air.",
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
