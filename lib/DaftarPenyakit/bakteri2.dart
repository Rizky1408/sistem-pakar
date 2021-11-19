import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
// import 'package:flutter_svg/svg.dart';
import 'package:vannamei/constants.dart';

class Bakteri2 extends StatefulWidget {
  const Bakteri2({Key key}) : super(key: key);

  @override
  _Bakteri2State createState() => _Bakteri2State();
}

class _Bakteri2State extends State<Bakteri2> {
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
                height: size.height * .59,
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
                        "Black Spot Disease (Bintik Hitam)",
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
                            "Penyakit pada Vannamei yang disebabkan oleh bakteri Vibrio anguillarum. Kualitas air yang buruk dan tingginya sisa-sisa pakan organik di dasar kolam dapat menjadi faktor utama penyebab penyakit ini. Pada saat pasca panen, udang terkena paparan sinar matahari, hal tersebut membantu proses terjadinya blackspot.",
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
                              "Tampak fisik pada udang ialah karapas berwarna kecoklatan dan adanya bercak hitam pada karapas udang.",
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
                        height: size.height * .20,
                        decoration: BoxDecoration(
                          color: kBlueLightColor,
                          borderRadius: BorderRadius.circular(13),
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
                                      "Pencegahan pada penyakit ini dapat dilakukan dengan membersihkan dasar tambak dari kotoran, sisa pakan dan sisa moulting serta menjaga kualitas air.",
                                      style: TextStyle(
                                          color: kBlueColor,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 12)),
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
