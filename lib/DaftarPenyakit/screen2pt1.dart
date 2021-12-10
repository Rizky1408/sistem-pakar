import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:vannamei/DaftarPenyakit/virus2.dart';
import 'package:vannamei/DaftarPenyakit/virus3.dart';
import 'package:vannamei/DaftarPenyakit/virus4.dart';
import 'package:vannamei/DaftarPenyakit/virus5.dart';
// import 'package:flutter_svg/svg.dart';
import 'package:vannamei/constants.dart';
import 'package:vannamei/DaftarPenyakit/virus1.dart';

class Virus extends StatefulWidget {
  const Virus({Key key}) : super(key: key);

  @override
  _VirusState createState() => _VirusState();
}

class _VirusState extends State<Virus> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Container(
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
                      "Virus",
                      style: GoogleFonts.fjallaOne(
                          fontWeight: FontWeight.w900,
                          color: kTextColor,
                          fontSize: 30),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Penyakit pada Vannamei yang disebabkan virus",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10),
                    SizedBox(
                      width: size.width * .6, // it just take 60% of total width
                      child: Text(
                        "Beberapa penyakit yang dapat menjangkit udang Vannamei disebabkan oleh serangan virus",
                      ),
                    ),
                    SizedBox(
                      height: 20, // it just take the 50% width
                      // child: SearchBar(),
                    ),
                    Wrap(
                      spacing: 20,
                      runSpacing: 20,
                      children: <Widget>[
                        SeassionCard(
                          virusName: "WSSV",
                          // isDone: true,
                          press: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return Virus1();
                              }),
                            );
                          },
                        ),
                        SeassionCard(
                          virusName: "TSV",
                          press: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return Virus2();
                              }),
                            );
                          },
                        ),
                        SeassionCard(
                          virusName: "IMNV",
                          press: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return Virus3();
                              }),
                            );
                          },
                        ),
                        SeassionCard(
                          virusName: "IHHNV",
                          press: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return Virus4();
                              }),
                            );
                          },
                        ),
                        SeassionCard(
                          virusName: "YHD",
                          press: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return Virus5();
                              }),
                            );
                          },
                        ),
                        // SeassionCard(
                        //   virusName: "",
                        //   press: () {},
                        // ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Text(
                      "Informasi",
                      style: GoogleFonts.fjallaOne(
                          fontWeight: FontWeight.w900,
                          color: kMainColor,
                          fontSize: 18,
                          height: 2),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 20),
                      padding: EdgeInsets.all(10),
                      height: 150,
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
                          SizedBox(width: 20),
                          Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  "Penyakit pada Vannamei yang disebabkan oleh virus :",
                                  style: Theme.of(context).textTheme.subtitle2,
                                ),
                                Text(
                                    "White Spot Syndrome Virus, Taura Syndrome Virus, Infectious Myonecrosis Virus, Infectious Hypodermal and Haematopoietic Virus, dan Yellow Head Disease.")
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
    );
  }
}

class SeassionCard extends StatelessWidget {
  final String virusName;
  final bool isDone;
  final Function press;
  const SeassionCard({
    Key key,
    this.virusName,
    this.isDone = false,
    this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraint) {
      return ClipRRect(
        borderRadius: BorderRadius.circular(13),
        child: Container(
          width: constraint.maxWidth / 2 -
              10, // constraint.maxWidth provide us the available with for this widget
          // padding: EdgeInsets.all(16),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(13),
            boxShadow: [
              BoxShadow(
                offset: Offset(0, 17),
                blurRadius: 23,
                spreadRadius: -13,
                color: kShadowColor,
              ),
            ],
          ),
          child: Material(
            color: Colors.transparent,
            child: InkWell(
              onTap: press,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  children: <Widget>[
                    SizedBox(width: 10),
                    Expanded(
                      child: Text(
                        "$virusName",
                        style: Theme.of(context).textTheme.subtitle2,
                      ),
                    ),
                    Icon(
                      Icons.arrow_forward_ios,
                      color: isDone ? Colors.white : kBlueColor,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      );
    });
  }
}
