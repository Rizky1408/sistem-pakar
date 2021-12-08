import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:vannamei/constants.dart';

class DeskripsiPenyakit extends StatefulWidget {
  final String disease;
  const DeskripsiPenyakit({Key key, this.disease}) : super(key: key);

  @override
  _DeskripsiPenyakitState createState() => _DeskripsiPenyakitState();
}

class _DeskripsiPenyakitState extends State<DeskripsiPenyakit> {
  deskripsiPenyakit() {
    if (widget.disease == "WSSV") {
      WSSV();
      // }
      // else if (widget.disease == "TSV") {
      //   TSV();
    } else if (widget.disease == "YHD") {
      YHD();
      // }
      // else if (widget.disease == "IMNV") {
      //   IMNV();
      // }
      // else if (widget.disease == "IHHNV") {
      //   IHHNV();
      // }
      // else if (widget.disease == "WFD") {
      //   WFD();
      // }
      // else if (widget.disease == "Black Spot") {
      //   BlackSpot();
      // }
      // else if (widget.disease == "EMS") {
      //   EMS();
      // }
      // else if (widget.disease == "EHP") {
      //   EHP();
      // }
    }

    @override
    Widget build(BuildContext context) {
      return Container(
        child: deskripsiPenyakit(),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
}

class WSSV extends StatelessWidget {
  const WSSV({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Container(
      child: SafeArea(
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
                  width: size.width * .95, // it just take 60% of total width
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
                            Text("Mengganti peralatan.",
                                style: TextStyle(
                                    color: kBlueColor,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12)),
                            Text("Karantina air tandon dan kolam terinfeksi.",
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
    );
  }
}

class YHD extends StatelessWidget {
  const YHD({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Container(
      child: SafeArea(
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
                  width: size.width * .95, // it just take 60% of total width
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
                            Text("Mengganti peralatan.",
                                style: TextStyle(
                                    color: kBlueColor,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12)),
                            Text("Karantina air tandon dan kolam terinfeksi.",
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
    );
  }
}
