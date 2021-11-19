import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
// import 'package:flutter_svg/svg.dart';
import 'package:vannamei/constants.dart';

class Virus5 extends StatefulWidget {
  const Virus5({Key key}) : super(key: key);

  @override
  _Virus5State createState() => _Virus5State();
}

class _Virus5State extends State<Virus5> {
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
                height: size.height * .42,
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
                        "Yellow Head Disease",
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
                            "Penyakit pada Vannamei yang disebabkan oleh Baculovirus.",
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
                              "Pada awalnya, nafsu makan meningkat tetapi kemudian menurun drastis hingga fase akhir terjadinya penyakit. Deteksi secara fisik dapat dilihat dengan perubahan warna pada kepala udang menjadi kuning cerah.",
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
                        height: size.height * .50,
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
                                      "Memantau PH air agar tetap dikondisi optimal.",
                                      style: TextStyle(
                                          color: kBlueColor,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 12)),
                                  Text(
                                      "Setelah pemanenan udang, sedimen dan organik material harus dihilangkan dengan cermat dan hati hati.",
                                      style: TextStyle(
                                          color: kBlueColor,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 12)),
                                  Text(
                                    "Pemilihan benur udang yang tersertifikasi bebas virus.",
                                    style: TextStyle(
                                        color: kBlueColor,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12),
                                  ),
                                  Text(
                                      "Udang yang mati dikubur atau dibakar kemudian kolam dikeringkan. Kolam didesinfeksi menggunakan klorin setidaknya 4 hari. Air kemudian juga diberi perlakuan desinfeksi untuk menghilangkan potensi adanya organisme pembawa dengan menambahkan 20-30 ppm.",
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
