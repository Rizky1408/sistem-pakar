import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:vannamei/constants.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text("About Development Team"),
          centerTitle: true,
          backgroundColor: kBackgroundColor,
        ),
        body: ListView.builder(
          itemCount: 1,
          itemBuilder: (BuildContext ctxt, int index) {
            return Container(
              // color: Color(0xff00539c),
              width: 200,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Icon(
                      Icons.info,
                      size: 40,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 10),
                    child: Text("Information",
                        style: GoogleFonts.raleway(
                            fontSize: 22, fontWeight: FontWeight.bold)),
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)),
                    // color: Colors.cyan,
                    margin: EdgeInsets.all(10),
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 40,
                              child: Icon(Icons.people),
                            ),
                          ),
                          Text("Gema Annisa Hermastuti",
                              style: GoogleFonts.montserrat(
                                  fontSize: 18, fontWeight: FontWeight.bold)),
                          Padding(
                            padding: const EdgeInsets.all(15),
                            child: Text(
                                "Gema Annisa Hermastuti adalah mahasiswa jurusan Ilmu Komputer angkatan 2018",
                                style: GoogleFonts.montserrat(fontSize: 12
                                    // fontWeight: FontWeight.bold,
                                    ),
                                textAlign: TextAlign.center),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            );
          },
        ),
      );
}
