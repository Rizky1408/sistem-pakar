import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
// import 'package:flutter_svg/svg.dart';
import 'package:vannamei/constants.dart';

class Virus2 extends StatefulWidget {
  const Virus2({Key key}) : super(key: key);

  @override
  _Virus2State createState() => _Virus2State();
}

class _Virus2State extends State<Virus2> {
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
          child: Stack(children: <Widget>[
            Container(
              height: size.height * .68,
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
                      "TSV (Taura Syndrome Virus)",
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
                          "Penyakit pada Vannamei yang disebabkan oleh virus yang memiliki morfologi diameter 30 hingga 32 nm, dan dalam klasifikasinya virus ini termasuk kedalam golongan picornavirus.",
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
                            "Udang yang terinveksi akan lemah dan mengalami disorientas. \nBiasanya terdapat bercak hitam pada bagian tubuh yang mengalami perubahan warna dan udang akan mengalami kematian. \nSeluruh permukaan tubuh berwarna kemerahan terutama bagian kipas ekor. \nSaluran pencernaan kosong. \nKulit udang menjadi lembek dan mati saat terjadi molting.",
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
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  "Informasi Perawatan",
                                  style: Theme.of(context).textTheme.subtitle2,
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Text(
                                    "Lakukan langkah panen segera sebelum udang mengalami kematian atau mortalitas.",
                                    style: TextStyle(
                                        color: kBlueColor,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12)),
                                Text(
                                    "Memilih benur kategori SPF (Spesific Pathogen Free) atau SPR (Spesific Pathogen Resistant).",
                                    style: TextStyle(
                                        color: kBlueColor,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12)),
                                Text(
                                  "Mencegah masuk nya carier pembawa penyakit seperti kepiting dan crustacean lain.",
                                  style: TextStyle(
                                      color: kBlueColor,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12),
                                ),
                                Text("Memperketat sanitasi dan sterilisasi.",
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
          ]),
        ),
      ),
    );
  }
}
